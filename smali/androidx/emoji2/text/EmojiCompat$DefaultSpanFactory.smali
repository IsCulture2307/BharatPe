.class public Landroidx/emoji2/text/EmojiCompat$DefaultSpanFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/EmojiCompat$SpanFactory;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultSpanFactory"
.end annotation


# virtual methods
.method public final a(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)Landroidx/emoji2/text/TypefaceEmojiSpan;
    .locals 1

    new-instance v0, Landroidx/emoji2/text/TypefaceEmojiSpan;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiSpan;-><init>(Landroidx/emoji2/text/TypefaceEmojiRasterizer;)V

    return-object v0
.end method
