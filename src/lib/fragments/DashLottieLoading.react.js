import React, {Component} from 'react';
import PropTypes from 'prop-types';
import {defaultProps, propTypes} from '../components/DashLottieLoading.react';
import Lottie from 'react-lottie-player/dist/LottiePlayerLight'
import {mergeRight} from 'ramda';

/**
 * ExampleComponent is an example component.
 * It takes a property, `path`, and
 * show the lottie.
 */

const hiddenContainer = {visibility: 'hidden', position: 'relative'};

const coveringSpinner = {
    visibility: 'visible',
    position: 'absolute',
    top: '0',
    height: '100%',
    width: '100%',
    display: 'flex',
    justifyContent: 'center',
    alignItems: 'center',
};

export default class DashLottieLoading extends Component {
    render() {
        const {
          className,
          style,
          parent_className,
          parent_style,
          path
        } = this.props;

        const loading_state = this.props.children.props._dashprivate_loadingState
        const isLoading = loading_state && loading_state.is_loading;

        return (
            <div
                className={parent_className}
                style={
                    isLoading ? mergeRight(hiddenContainer, parent_style) : parent_style
                }
            >
                {this.props.children}
                <div style={isLoading ? coveringSpinner : {}}>
                    {isLoading && (
                        <Lottie
                            path={path}
                            style={style}
                            loop
                            play
                        />
                    )}
                </div>
            </div>
        );
    }
}

DashLottieLoading._dashprivate_isLoadingComponent = true;

DashLottieLoading.defaultProps = defaultProps;
DashLottieLoading.propTypes = propTypes;
