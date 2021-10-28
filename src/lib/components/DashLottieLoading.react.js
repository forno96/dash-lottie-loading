import React, {Component} from 'react';
import PropTypes from 'prop-types';
import { DashLottieLoading as RealComponent } from '../LazyLoader';

/**
 * ExampleComponent is an example component.
 * It takes a property, `label`, and
 * displays it.
 * It renders an input with the property `value`
 * which is editable by the user.
 */
export default class DashLottieLoading extends Component {
    render() {
        return (
            <React.Suspense fallback={null}>
                <RealComponent {...this.props}/>
            </React.Suspense>
        );
    }
}

DashLottieLoading.defaultProps = {};

DashLottieLoading.propTypes = {
    /**
     * The ID used to identify this component in Dash callbacks.
     */
    id: PropTypes.string,

    /**
     * The path of the lottie to show when this component is rendered.
     */
    path: PropTypes.string.isRequired,


    /**
     * Dash-assigned callback that should be called to report property changes
     * to Dash, to make them available for callbacks.
     */
    setProps: PropTypes.func
};


export const defaultProps = DashLottieLoading.defaultProps;
export const propTypes = DashLottieLoading.propTypes;
