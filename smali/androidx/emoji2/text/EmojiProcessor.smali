.class final Landroidx/emoji2/text/EmojiProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/EmojiProcessor$CodepointIndexFinder;,
        Landroidx/emoji2/text/EmojiProcessor$MarkExclusionCallback;,
        Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;,
        Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;,
        Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;,
        Landroidx/emoji2/text/EmojiProcessor$EmojiProcessAddSpanCallback;
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

.field public final b:Landroidx/emoji2/text/MetadataRepo;

.field public final c:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

.field public final d:Z

.field public final e:[I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/MetadataRepo;Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;Landroidx/emoji2/text/EmojiCompat$GlyphChecker;Ljava/util/Set;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/emoji2/text/EmojiProcessor;->a:Landroidx/emoji2/text/EmojiCompat$SpanFactory;

    iput-object p1, p0, Landroidx/emoji2/text/EmojiProcessor;->b:Landroidx/emoji2/text/MetadataRepo;

    iput-object p3, p0, Landroidx/emoji2/text/EmojiProcessor;->c:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/emoji2/text/EmojiProcessor;->d:Z

    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/emoji2/text/EmojiProcessor;->e:[I

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    new-instance v1, Ljava/lang/String;

    array-length p4, p3

    invoke-direct {v1, p3, p1, p4}, Ljava/lang/String;-><init>([III)V

    new-instance v6, Landroidx/emoji2/text/EmojiProcessor$MarkExclusionCallback;

    invoke-direct {v6, v1}, Landroidx/emoji2/text/EmojiProcessor$MarkExclusionCallback;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/EmojiProcessor;->c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq p1, v3, :cond_6

    if-eq v2, v3, :cond_6

    if-eq p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-class v3, Landroidx/emoji2/text/EmojiSpan;

    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/emoji2/text/EmojiSpan;

    if-eqz v2, :cond_6

    array-length v3, v2

    if-lez v3, :cond_6

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-eqz p2, :cond_2

    if-eq v6, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v5, p1, :cond_4

    :cond_3
    if-le p1, v6, :cond_5

    if-ge p1, v5, :cond_5

    :cond_4
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .locals 6

    iget v0, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->c:Landroidx/emoji2/text/EmojiCompat$GlyphChecker;

    invoke-virtual {p4}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroidx/emoji2/text/flatbuffer/Table;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v3, Landroidx/emoji2/text/flatbuffer/Table;->b:Ljava/nio/ByteBuffer;

    iget v3, v3, Landroidx/emoji2/text/flatbuffer/Table;->a:I

    add-int/2addr v4, v3

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-interface {v0, p2, p3, p1}, Landroidx/emoji2/text/EmojiCompat$GlyphChecker;->a(IILjava/lang/CharSequence;)Z

    move-result p1

    iget p2, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p1, :cond_1

    or-int/lit8 p1, p2, 0x2

    goto :goto_0

    :cond_1
    or-int/lit8 p1, p2, 0x1

    :goto_0
    iput p1, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c:I

    :cond_2
    iget p1, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c:I

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    iget-object v6, v0, Landroidx/emoji2/text/EmojiProcessor;->b:Landroidx/emoji2/text/MetadataRepo;

    iget-object v6, v6, Landroidx/emoji2/text/MetadataRepo;->c:Landroidx/emoji2/text/MetadataRepo$Node;

    iget-boolean v7, v0, Landroidx/emoji2/text/EmojiProcessor;->d:Z

    iget-object v8, v0, Landroidx/emoji2/text/EmojiProcessor;->e:[I

    invoke-direct {v5, v6, v7, v8}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;-><init>(Landroidx/emoji2/text/MetadataRepo$Node;Z[I)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v6

    move v11, v7

    move v10, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v8, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->c:Landroidx/emoji2/text/MetadataRepo$Node;

    iget-object v13, v13, Landroidx/emoji2/text/MetadataRepo$Node;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/emoji2/text/MetadataRepo$Node;

    :goto_2
    iget v14, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->a()V

    :goto_3
    move v13, v7

    goto :goto_6

    :cond_2
    iput v12, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->a:I

    iput-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->c:Landroidx/emoji2/text/MetadataRepo$Node;

    iput v7, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->f:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->c:Landroidx/emoji2/text/MetadataRepo$Node;

    iget v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->f:I

    add-int/2addr v13, v7

    iput v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->f:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->a()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->c:Landroidx/emoji2/text/MetadataRepo$Node;

    iget-object v14, v13, Landroidx/emoji2/text/MetadataRepo$Node;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    if-eqz v14, :cond_9

    iget v14, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->f:I

    if-ne v14, v7, :cond_8

    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->c:Landroidx/emoji2/text/MetadataRepo$Node;

    iput-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->d:Landroidx/emoji2/text/MetadataRepo$Node;

    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->a()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->a()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->d:Landroidx/emoji2/text/MetadataRepo$Node;

    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->a()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->a()V

    goto :goto_3

    :goto_6
    iput v9, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->e:I

    if-eq v13, v7, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->d:Landroidx/emoji2/text/MetadataRepo$Node;

    iget-object v12, v12, Landroidx/emoji2/text/MetadataRepo$Node;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    invoke-virtual {v0, v1, v8, v6, v12}, Landroidx/emoji2/text/EmojiProcessor;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->d:Landroidx/emoji2/text/MetadataRepo$Node;

    iget-object v11, v11, Landroidx/emoji2/text/MetadataRepo$Node;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    invoke-interface {v4, v1, v8, v6, v11}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v8

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    move v9, v8

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->c:Landroidx/emoji2/text/MetadataRepo$Node;

    iget-object v2, v2, Landroidx/emoji2/text/MetadataRepo$Node;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    if-eqz v2, :cond_12

    iget v2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->f:I

    if-gt v2, v7, :cond_10

    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->c:Landroidx/emoji2/text/MetadataRepo$Node;

    iget-object v2, v2, Landroidx/emoji2/text/MetadataRepo$Node;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    invoke-virtual {v0, v1, v8, v6, v2}, Landroidx/emoji2/text/EmojiProcessor;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    iget-object v2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->c:Landroidx/emoji2/text/MetadataRepo$Node;

    iget-object v2, v2, Landroidx/emoji2/text/MetadataRepo$Node;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    invoke-interface {v4, v1, v8, v6, v2}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;->b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    :cond_12
    invoke-interface/range {p6 .. p6}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;->a()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
