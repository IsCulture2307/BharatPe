.class public final Landroidx/core/text/BidiFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/BidiFormatter$Builder;,
        Landroidx/core/text/BidiFormatter$DirectionalityEstimator;
    }
.end annotation


# static fields
.field public static final d:Landroidx/core/text/TextDirectionHeuristicCompat;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Landroidx/core/text/BidiFormatter;

.field public static final h:Landroidx/core/text/BidiFormatter;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Landroidx/core/text/TextDirectionHeuristicCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    sput-object v0, Landroidx/core/text/BidiFormatter;->d:Landroidx/core/text/TextDirectionHeuristicCompat;

    const/16 v1, 0x200e

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/core/text/BidiFormatter;->e:Ljava/lang/String;

    const/16 v1, 0x200f

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/core/text/BidiFormatter;->f:Ljava/lang/String;

    new-instance v1, Landroidx/core/text/BidiFormatter;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Landroidx/core/text/BidiFormatter;-><init>(ZILandroidx/core/text/TextDirectionHeuristicCompat;)V

    sput-object v1, Landroidx/core/text/BidiFormatter;->g:Landroidx/core/text/BidiFormatter;

    new-instance v1, Landroidx/core/text/BidiFormatter;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, Landroidx/core/text/BidiFormatter;-><init>(ZILandroidx/core/text/TextDirectionHeuristicCompat;)V

    sput-object v1, Landroidx/core/text/BidiFormatter;->h:Landroidx/core/text/BidiFormatter;

    return-void
.end method

.method public constructor <init>(ZILandroidx/core/text/TextDirectionHeuristicCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/core/text/BidiFormatter;->a:Z

    iput p2, p0, Landroidx/core/text/BidiFormatter;->b:I

    iput-object p3, p0, Landroidx/core/text/BidiFormatter;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 14

    new-instance v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;

    invoke-direct {v0, p0}, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;-><init>(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    iput p0, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    move v1, p0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    iget v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    const/4 v5, -0x1

    const/4 v6, 0x1

    iget v7, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->c:I

    if-ge v4, v7, :cond_d

    if-nez v1, :cond_d

    iget-object v8, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->a:Ljava/lang/CharSequence;

    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iput-char v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->e:C

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    invoke-static {v8, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    iget v7, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v7

    iput v8, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v4

    goto/16 :goto_5

    :cond_1
    iget v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    add-int/2addr v4, v6

    iput v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    iget-char v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->e:C

    const/16 v9, 0x700

    if-ge v4, v9, :cond_2

    sget-object v9, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->f:[B

    aget-byte v4, v9, v4

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    :goto_1
    iget-boolean v9, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->b:Z

    if-eqz v9, :cond_9

    iget-char v9, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->e:C

    const/16 v10, 0xc

    const/16 v11, 0x3c

    if-ne v9, v11, :cond_8

    iget v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    :cond_3
    iget v9, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    if-ge v9, v7, :cond_6

    add-int/lit8 v12, v9, 0x1

    iput v12, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    iput-char v9, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->e:C

    const/16 v12, 0x3e

    if-ne v9, v12, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0x22

    if-eq v9, v12, :cond_5

    const/16 v12, 0x27

    if-ne v9, v12, :cond_3

    :cond_5
    :goto_2
    iget v12, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    if-ge v12, v7, :cond_3

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    invoke-interface {v8, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    iput-char v12, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->e:C

    if-eq v12, v9, :cond_3

    goto :goto_2

    :cond_6
    iput v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    iput-char v11, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->e:C

    const/16 v10, 0xd

    :cond_7
    :goto_3
    move v4, v10

    goto :goto_5

    :cond_8
    const/16 v11, 0x26

    if-ne v9, v11, :cond_9

    :goto_4
    iget v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    if-ge v4, v7, :cond_7

    add-int/lit8 v9, v4, 0x1

    iput v9, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iput-char v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->e:C

    const/16 v9, 0x3b

    if-eq v4, v9, :cond_7

    goto :goto_4

    :cond_9
    :goto_5
    if-eqz v4, :cond_b

    if-eq v4, v6, :cond_a

    const/4 v7, 0x2

    if-eq v4, v7, :cond_a

    const/16 v7, 0x9

    if-eq v4, v7, :cond_0

    packed-switch v4, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    move v2, p0

    goto/16 :goto_0

    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    move v2, v6

    goto/16 :goto_0

    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    move v2, v5

    goto/16 :goto_0

    :cond_a
    if-nez v3, :cond_c

    :goto_6
    move p0, v6

    goto :goto_a

    :cond_b
    if-nez v3, :cond_c

    :goto_7
    move p0, v5

    goto :goto_a

    :cond_c
    :goto_8
    move v1, v3

    goto/16 :goto_0

    :cond_d
    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    if-eqz v2, :cond_f

    move p0, v2

    goto :goto_a

    :cond_f
    :goto_9
    iget v2, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    if-lez v2, :cond_11

    invoke-virtual {v0}, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->a()B

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_9

    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :pswitch_4
    if-ne v1, v3, :cond_10

    goto :goto_6

    :cond_10
    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :pswitch_5
    if-ne v1, v3, :cond_10

    goto :goto_7

    :cond_11
    :goto_a
    return p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 7

    new-instance v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;

    invoke-direct {v0, p0}, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;-><init>(Ljava/lang/CharSequence;)V

    iget p0, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->c:I

    iput p0, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    const/4 p0, 0x0

    move v1, p0

    :goto_0
    move v2, v1

    :cond_0
    :goto_1
    iget v3, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->d:I

    if-lez v3, :cond_6

    invoke-virtual {v0}, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->a()B

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2

    const/16 v6, 0x9

    if-eq v3, v6, :cond_0

    packed-switch v3, :pswitch_data_0

    if-nez v2, :cond_0

    goto :goto_4

    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_1
    if-ne v2, v1, :cond_1

    :goto_2
    move p0, v5

    goto :goto_5

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :pswitch_2
    if-ne v2, v1, :cond_1

    :goto_3
    move p0, v4

    goto :goto_5

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    if-nez v2, :cond_0

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    if-nez v2, :cond_0

    :goto_4
    goto :goto_0

    :cond_6
    :goto_5
    return p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Landroidx/core/text/BidiFormatter;
    .locals 3

    new-instance v0, Landroidx/core/text/BidiFormatter$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v1, Landroidx/core/text/BidiFormatter;->d:Landroidx/core/text/TextDirectionHeuristicCompat;

    iput-object v1, v0, Landroidx/core/text/BidiFormatter$Builder;->a:Landroidx/core/text/TextDirectionHeuristicCompat;

    if-eqz v2, :cond_1

    sget-object v0, Landroidx/core/text/BidiFormatter;->h:Landroidx/core/text/BidiFormatter;

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/core/text/BidiFormatter;->g:Landroidx/core/text/BidiFormatter;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;Landroidx/core/text/TextDirectionHeuristicCompat;)Landroid/text/SpannableStringBuilder;
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p2, v0, p1}, Landroidx/core/text/TextDirectionHeuristicCompat;->a(ILjava/lang/CharSequence;)Z

    move-result p2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v1, p0, Landroidx/core/text/BidiFormatter;->b:I

    and-int/lit8 v1, v1, 0x2

    const-string v2, ""

    sget-object v3, Landroidx/core/text/BidiFormatter;->f:Ljava/lang/String;

    const/4 v4, -0x1

    sget-object v5, Landroidx/core/text/BidiFormatter;->e:Ljava/lang/String;

    const/4 v6, 0x1

    iget-boolean v7, p0, Landroidx/core/text/BidiFormatter;->a:Z

    if-eqz v1, :cond_6

    if-eqz p2, :cond_1

    sget-object v1, Landroidx/core/text/TextDirectionHeuristicsCompat;->b:Landroidx/core/text/TextDirectionHeuristicCompat;

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/core/text/TextDirectionHeuristicsCompat;->a:Landroidx/core/text/TextDirectionHeuristicCompat;

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    check-cast v1, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;

    invoke-virtual {v1, v8, p1}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->a(ILjava/lang/CharSequence;)Z

    move-result v1

    if-nez v7, :cond_3

    if-nez v1, :cond_2

    invoke-static {p1}, Landroidx/core/text/BidiFormatter;->a(Ljava/lang/CharSequence;)I

    move-result v8

    if-ne v8, v6, :cond_3

    :cond_2
    move-object v1, v5

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_5

    if-eqz v1, :cond_4

    invoke-static {p1}, Landroidx/core/text/BidiFormatter;->a(Ljava/lang/CharSequence;)I

    move-result v1

    if-ne v1, v4, :cond_5

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_6
    if-eq p2, v7, :cond_8

    if-eqz p2, :cond_7

    const/16 v1, 0x202b

    goto :goto_2

    :cond_7
    const/16 v1, 0x202a

    :goto_2
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v1, 0x202c

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_3
    if-eqz p2, :cond_9

    sget-object p2, Landroidx/core/text/TextDirectionHeuristicsCompat;->b:Landroidx/core/text/TextDirectionHeuristicCompat;

    goto :goto_4

    :cond_9
    sget-object p2, Landroidx/core/text/TextDirectionHeuristicsCompat;->a:Landroidx/core/text/TextDirectionHeuristicCompat;

    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    check-cast p2, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;

    invoke-virtual {p2, v1, p1}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->a(ILjava/lang/CharSequence;)Z

    move-result p2

    if-nez v7, :cond_b

    if-nez p2, :cond_a

    invoke-static {p1}, Landroidx/core/text/BidiFormatter;->b(Ljava/lang/CharSequence;)I

    move-result v1

    if-ne v1, v6, :cond_b

    :cond_a
    move-object v2, v5

    goto :goto_5

    :cond_b
    if-eqz v7, :cond_d

    if-eqz p2, :cond_c

    invoke-static {p1}, Landroidx/core/text/BidiFormatter;->b(Ljava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v4, :cond_d

    :cond_c
    move-object v2, v3

    :cond_d
    :goto_5
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method
