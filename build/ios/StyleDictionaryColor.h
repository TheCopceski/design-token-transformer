
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Wed, 07 Jul 2021 19:57:16 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
AOPositivaENeutra,
AOEMensagemNegativa,
MensagemPositiva,
AODesabilitadaPrimaria,
AODesabilitadaSecundRia,
TextoEIconePrimRios,
TextoEIconeSecundRio,
TagRejeitada,
TagFinalizada,
TagAjuste,
TagRevisO,
TagProgresso,
TagArquivado,
BackgroundPrimRio,
BackgroundSecundRio,
MarcaPrimRia,
MarcaPrimRiaVariaO1,
MarcaPrimRiaVariaO2,
MarcaPrimRiaVariaO3,
MarcaSecundRia,
MarcaSecundRiaVariaO1,
MarcaSecundRiaVariaO2,
MarcaSecundRiaVariaO3,
MarcaComplementar,
MarcaComplementarVariaO1,
MarcaComplementarVariaO2,
MarcaComplementarVariaO3
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
