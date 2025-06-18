.class public final enum Lcom/otaliastudios/cameraview/filter/Filters;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/otaliastudios/cameraview/filter/Filters;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum AUTO_FIX:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum BLACK_AND_WHITE:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum BRIGHTNESS:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum CONTRAST:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum CROSS_PROCESS:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum DOCUMENTARY:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum DUOTONE:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum FILL_LIGHT:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum GAMMA:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum GRAIN:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum GRAYSCALE:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum HUE:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum INVERT_COLORS:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum LOMOISH:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum NONE:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum POSTERIZE:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum SATURATION:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum SEPIA:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum SHARPNESS:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum TEMPERATURE:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum TINT:Lcom/otaliastudios/cameraview/filter/Filters;

.field public static final enum VIGNETTE:Lcom/otaliastudios/cameraview/filter/Filters;


# instance fields
.field private filterClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/otaliastudios/cameraview/filter/Filter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v1, Lcom/otaliastudios/cameraview/filter/Filters;

    move-object v0, v1

    const/4 v2, 0x0

    const-class v3, Lcom/otaliastudios/cameraview/filter/NoFilter;

    const-string v4, "NONE"

    invoke-direct {v1, v4, v2, v3}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Lcom/otaliastudios/cameraview/filter/Filters;->NONE:Lcom/otaliastudios/cameraview/filter/Filters;

    new-instance v2, Lcom/otaliastudios/cameraview/filter/Filters;

    move-object v1, v2

    const/4 v3, 0x1

    const-class v4, Lcom/otaliastudios/cameraview/filters/AutoFixFilter;

    const-string v5, "AUTO_FIX"

    invoke-direct {v2, v5, v3, v4}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Lcom/otaliastudios/cameraview/filter/Filters;->AUTO_FIX:Lcom/otaliastudios/cameraview/filter/Filters;

    new-instance v3, Lcom/otaliastudios/cameraview/filter/Filters;

    move-object v2, v3

    const/4 v4, 0x2

    const-class v5, Lcom/otaliastudios/cameraview/filters/BlackAndWhiteFilter;

    const-string v6, "BLACK_AND_WHITE"

    invoke-direct {v3, v6, v4, v5}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v3, Lcom/otaliastudios/cameraview/filter/Filters;->BLACK_AND_WHITE:Lcom/otaliastudios/cameraview/filter/Filters;

    new-instance v4, Lcom/otaliastudios/cameraview/filter/Filters;

    move-object v3, v4

    const/4 v5, 0x3

    const-class v6, Lcom/otaliastudios/cameraview/filters/BrightnessFilter;

    const-string v7, "BRIGHTNESS"

    invoke-direct {v4, v7, v5, v6}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v4, Lcom/otaliastudios/cameraview/filter/Filters;->BRIGHTNESS:Lcom/otaliastudios/cameraview/filter/Filters;

    new-instance v5, Lcom/otaliastudios/cameraview/filter/Filters;

    move-object v4, v5

    const/4 v6, 0x4

    const-class v7, Lcom/otaliastudios/cameraview/filters/ContrastFilter;

    const-string v8, "CONTRAST"

    invoke-direct {v5, v8, v6, v7}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v5, Lcom/otaliastudios/cameraview/filter/Filters;->CONTRAST:Lcom/otaliastudios/cameraview/filter/Filters;

    new-instance v6, Lcom/otaliastudios/cameraview/filter/Filters;

    move-object v5, v6

    const/4 v7, 0x5

    const-class v8, Lcom/otaliastudios/cameraview/filters/CrossProcessFilter;

    const-string v9, "CROSS_PROCESS"

    invoke-direct {v6, v9, v7, v8}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v6, Lcom/otaliastudios/cameraview/filter/Filters;->CROSS_PROCESS:Lcom/otaliastudios/cameraview/filter/Filters;

    new-instance v7, Lcom/otaliastudios/cameraview/filter/Filters;

    move-object v6, v7

    const/4 v8, 0x6

    const-class v9, Lcom/otaliastudios/cameraview/filters/DocumentaryFilter;

    const-string v10, "DOCUMENTARY"

    invoke-direct {v7, v10, v8, v9}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v7, Lcom/otaliastudios/cameraview/filter/Filters;->DOCUMENTARY:Lcom/otaliastudios/cameraview/filter/Filters;

    new-instance v8, Lcom/otaliastudios/cameraview/filter/Filters;

    move-object v7, v8

    const/4 v9, 0x7

    const-class v10, Lcom/otaliastudios/cameraview/filters/DuotoneFilter;

    const-string v11, "DUOTONE"

    invoke-direct {v8, v11, v9, v10}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v8, Lcom/otaliastudios/cameraview/filter/Filters;->DUOTONE:Lcom/otaliastudios/cameraview/filter/Filters;

    new-instance v9, Lcom/otaliastudios/cameraview/filter/Filters;

    move-object v8, v9

    const/16 v10, 0x8

    const-class v11, Lcom/otaliastudios/cameraview/filters/FillLightFilter;

    const-string v12, "FILL_LIGHT"

    invoke-direct {v9, v12, v10, v11}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v9, Lcom/otaliastudios/cameraview/filter/Filters;->FILL_LIGHT:Lcom/otaliastudios/cameraview/filter/Filters;

    new-instance v10, Lcom/otaliastudios/cameraview/filter/Filters;

    move-object v9, v10

    const/16 v11, 0x9

    const-class v12, Lcom/otaliastudios/cameraview/filters/GammaFilter;

    const-string v13, "GAMMA"

    invoke-direct {v10, v13, v11, v12}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v10, Lcom/otaliastudios/cameraview/filter/Filters;->GAMMA:Lcom/otaliastudios/cameraview/filter/Filters;

    new-instance v11, Lcom/otaliastudios/cameraview/filter/Filters;

    move-object v10, v11

    const/16 v12, 0xa

    const-class v13, Lcom/otaliastudios/cameraview/filters/GrainFilter;

    const-string v14, "GRAIN"

    invoke-direct {v11, v14, v12, v13}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v11, Lcom/otaliastudios/cameraview/filter/Filters;->GRAIN:Lcom/otaliastudios/cameraview/filter/Filters;

    new-instance v12, Lcom/otaliastudios/cameraview/filter/Filters;

    move-object v11, v12

    const/16 v13, 0xb

    const-class v14, Lcom/otaliastudios/cameraview/filters/GrayscaleFilter;

    const-string v15, "GRAYSCALE"

    invoke-direct {v12, v15, v13, v14}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v12, Lcom/otaliastudios/cameraview/filter/Filters;->GRAYSCALE:Lcom/otaliastudios/cameraview/filter/Filters;

    new-instance v13, Lcom/otaliastudios/cameraview/filter/Filters;

    move-object v12, v13

    const/16 v14, 0xc

    const-class v15, Lcom/otaliastudios/cameraview/filters/HueFilter;

    move-object/from16 v22, v0

    const-string v0, "HUE"

    invoke-direct {v13, v0, v14, v15}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v13, Lcom/otaliastudios/cameraview/filter/Filters;->HUE:Lcom/otaliastudios/cameraview/filter/Filters;

    new-instance v0, Lcom/otaliastudios/cameraview/filter/Filters;

    move-object v13, v0

    const/16 v14, 0xd

    const-class v15, Lcom/otaliastudios/cameraview/filters/InvertColorsFilter;

    move-object/from16 v23, v1

    const-string v1, "INVERT_COLORS"

    invoke-direct {v0, v1, v14, v15}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/otaliastudios/cameraview/filter/Filters;->INVERT_COLORS:Lcom/otaliastudios/cameraview/filter/Filters;

    new-instance v0, Lcom/otaliastudios/cameraview/filter/Filters;

    move-object v14, v0

    const/16 v1, 0xe

    const-class v15, Lcom/otaliastudios/cameraview/filters/LomoishFilter;

    move-object/from16 v24, v2

    const-string v2, "LOMOISH"

    invoke-direct {v0, v2, v1, v15}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/otaliastudios/cameraview/filter/Filters;->LOMOISH:Lcom/otaliastudios/cameraview/filter/Filters;

    new-instance v0, Lcom/otaliastudios/cameraview/filter/Filters;

    move-object v15, v0

    const/16 v1, 0xf

    const-class v2, Lcom/otaliastudios/cameraview/filters/PosterizeFilter;

    move-object/from16 v25, v3

    const-string v3, "POSTERIZE"

    invoke-direct {v0, v3, v1, v2}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/otaliastudios/cameraview/filter/Filters;->POSTERIZE:Lcom/otaliastudios/cameraview/filter/Filters;

    new-instance v0, Lcom/otaliastudios/cameraview/filter/Filters;

    move-object/from16 v16, v0

    const/16 v1, 0x10

    const-class v2, Lcom/otaliastudios/cameraview/filters/SaturationFilter;

    const-string v3, "SATURATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/otaliastudios/cameraview/filter/Filters;->SATURATION:Lcom/otaliastudios/cameraview/filter/Filters;

    new-instance v0, Lcom/otaliastudios/cameraview/filter/Filters;

    move-object/from16 v17, v0

    const/16 v1, 0x11

    const-class v2, Lcom/otaliastudios/cameraview/filters/SepiaFilter;

    const-string v3, "SEPIA"

    invoke-direct {v0, v3, v1, v2}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/otaliastudios/cameraview/filter/Filters;->SEPIA:Lcom/otaliastudios/cameraview/filter/Filters;

    new-instance v0, Lcom/otaliastudios/cameraview/filter/Filters;

    move-object/from16 v18, v0

    const/16 v1, 0x12

    const-class v2, Lcom/otaliastudios/cameraview/filters/SharpnessFilter;

    const-string v3, "SHARPNESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/otaliastudios/cameraview/filter/Filters;->SHARPNESS:Lcom/otaliastudios/cameraview/filter/Filters;

    new-instance v0, Lcom/otaliastudios/cameraview/filter/Filters;

    move-object/from16 v19, v0

    const/16 v1, 0x13

    const-class v2, Lcom/otaliastudios/cameraview/filters/TemperatureFilter;

    const-string v3, "TEMPERATURE"

    invoke-direct {v0, v3, v1, v2}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/otaliastudios/cameraview/filter/Filters;->TEMPERATURE:Lcom/otaliastudios/cameraview/filter/Filters;

    new-instance v0, Lcom/otaliastudios/cameraview/filter/Filters;

    move-object/from16 v20, v0

    const/16 v1, 0x14

    const-class v2, Lcom/otaliastudios/cameraview/filters/TintFilter;

    const-string v3, "TINT"

    invoke-direct {v0, v3, v1, v2}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/otaliastudios/cameraview/filter/Filters;->TINT:Lcom/otaliastudios/cameraview/filter/Filters;

    new-instance v0, Lcom/otaliastudios/cameraview/filter/Filters;

    move-object/from16 v21, v0

    const/16 v1, 0x15

    const-class v2, Lcom/otaliastudios/cameraview/filters/VignetteFilter;

    const-string v3, "VIGNETTE"

    invoke-direct {v0, v3, v1, v2}, Lcom/otaliastudios/cameraview/filter/Filters;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/otaliastudios/cameraview/filter/Filters;->VIGNETTE:Lcom/otaliastudios/cameraview/filter/Filters;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    filled-new-array/range {v0 .. v21}, [Lcom/otaliastudios/cameraview/filter/Filters;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/filter/Filters;->$VALUES:[Lcom/otaliastudios/cameraview/filter/Filters;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/otaliastudios/cameraview/filter/Filter;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/otaliastudios/cameraview/filter/Filters;->filterClass:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/otaliastudios/cameraview/filter/Filters;
    .locals 1

    const-class v0, Lcom/otaliastudios/cameraview/filter/Filters;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/otaliastudios/cameraview/filter/Filters;

    return-object p0
.end method

.method public static values()[Lcom/otaliastudios/cameraview/filter/Filters;
    .locals 1

    sget-object v0, Lcom/otaliastudios/cameraview/filter/Filters;->$VALUES:[Lcom/otaliastudios/cameraview/filter/Filters;

    invoke-virtual {v0}, [Lcom/otaliastudios/cameraview/filter/Filters;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/otaliastudios/cameraview/filter/Filters;

    return-object v0
.end method


# virtual methods
.method public newInstance()Lcom/otaliastudios/cameraview/filter/Filter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/filter/Filters;->filterClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/filter/Filter;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lcom/otaliastudios/cameraview/filter/NoFilter;

    invoke-direct {v0}, Lcom/otaliastudios/cameraview/filter/BaseFilter;-><init>()V

    return-object v0

    :catch_1
    new-instance v0, Lcom/otaliastudios/cameraview/filter/NoFilter;

    invoke-direct {v0}, Lcom/otaliastudios/cameraview/filter/BaseFilter;-><init>()V

    return-object v0
.end method
