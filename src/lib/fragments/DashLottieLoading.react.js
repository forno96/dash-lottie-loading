import React, {Component} from 'react';
import PropTypes from 'prop-types';
import {defaultProps, propTypes} from '../components/DashLottieLoading.react';
import Lottie from 'react-lottie-player/dist/LottiePlayerLight'

/**
 * ExampleComponent is an example component.
 * It takes a property, `path`, and
 * show the lottie.
 */
export default class DashLottieLoading extends Component {
    render() {
        const {id, path, setProps} = this.props;

        return (
            <Lottie
                path={path}
                id={id}
                style={{ width: "100%", height: "100%" }}
                loop
                play
            />
        );
    }
}


DashLottieLoading.defaultProps = defaultProps;
DashLottieLoading.propTypes = propTypes;
