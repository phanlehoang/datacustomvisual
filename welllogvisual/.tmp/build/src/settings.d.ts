import { formattingSettings } from "powerbi-visuals-utils-formattingmodel";
import FormattingSettingsCard = formattingSettings.Card;
import FormattingSettingsSlice = formattingSettings.Slice;
import FormattingSettingsModel = formattingSettings.Model;
/**
 * Data Point Formatting Card
 */
export declare class CircleSettings extends FormattingSettingsCard {
    circleColor: formattingSettings.ColorPicker;
    circleThickness: formattingSettings.NumUpDown;
    name: string;
    displayName: string;
    slices: FormattingSettingsSlice[];
}
export declare class VisualSettings extends FormattingSettingsModel {
    circle: CircleSettings;
    cards: FormattingSettingsCard[];
}
