import React, {Component} from 'react';
import PropTypes from 'prop-types';
import {defaultProps, propTypes} from '../components/DashLottieLoading.react';
import Lottie from 'react-lottie-player'

/**
 * ExampleComponent is an example component.
 * It takes a property, `label`, and
 * displays it.
 * It renders an input with the property `value`
 * which is editable by the user.
 */
export default class DashLottieLoading extends Component {
    render() {
        const {id, label, setProps, value} = this.props;

        return (
            <h2 id={id}>
                ExampleComponent: {label}&nbsp;
                <input
                    value={value}
                    onChange={
                        /*
                         * Send the new value to the parent component.
                         * setProps is a prop that is automatically supplied
                         * by dash's front-end ("dash-renderer").
                         * In a Dash app, this will update the component's
                         * props and send the data back to the Python Dash
                         * app server if a callback uses the modified prop as
                         * Input or State.
                         */
                        e => setProps({ value: e.target.value })
                    }
                />
                <Lottie
                  loop
                  path="https://assets10.lottiefiles.com/private_files/lf30_ay0mbga2.json"
                  play
                  style={{ width: 150, height: 150 }}
                />
            </h2>
        );
    }
}


DashLottieLoading.defaultProps = defaultProps;
DashLottieLoading.propTypes = propTypes;
