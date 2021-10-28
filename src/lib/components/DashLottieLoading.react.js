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
     * Array that holds components to render
     */
    children: PropTypes.oneOfType([
        PropTypes.arrayOf(PropTypes.node),
        PropTypes.node,
    ]),

    /**
     * Additional CSS class for the spinner root DOM node
     */
    className: PropTypes.string,

    /**
     *  Additional CSS class for the outermost dcc.Loading parent div DOM node
     */
    parent_className: PropTypes.string,

    /**
     * Additional CSS styling for the spinner root DOM node
     */
    style: PropTypes.object,

    /**
     * Additional CSS styling for the outermost dcc.Loading parent div DOM node
     */
    parent_style: PropTypes.object,

    /**
     * The path of the lottie to show when this component is rendered.
     */
    path: PropTypes.string.isRequired,
};


export const defaultProps = DashLottieLoading.defaultProps;
export const propTypes = DashLottieLoading.propTypes;
