.class public Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/srvt/network/APIRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0003\u0008\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u00e8\u0001\u001a\u00030\u00e9\u0001H\u0016J\t\u0010\u00ea\u0001\u001a\u00020\u0004H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\"\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R\u001a\u0010\u001c\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008R\u001c\u0010\"\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u0008R\u001c\u0010%\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u0008R\u001c\u0010(\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0006\"\u0004\u0008*\u0010\u0008R\u001c\u0010+\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u0006\"\u0004\u0008-\u0010\u0008R\u001c\u0010.\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0006\"\u0004\u00080\u0010\u0008R\u001a\u00101\u001a\u000202X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001c\u00107\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0006\"\u0004\u00089\u0010\u0008R\u001c\u0010:\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0006\"\u0004\u0008<\u0010\u0008R\u001c\u0010=\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0006\"\u0004\u0008?\u0010\u0008R\u001c\u0010@\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u0006\"\u0004\u0008B\u0010\u0008R\u001c\u0010C\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u0006\"\u0004\u0008E\u0010\u0008R\u001c\u0010F\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u0006\"\u0004\u0008H\u0010\u0008R\u001c\u0010I\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u0006\"\u0004\u0008K\u0010\u0008R\u001c\u0010L\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u0006\"\u0004\u0008N\u0010\u0008R\u001c\u0010O\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\u0006\"\u0004\u0008Q\u0010\u0008R\u001c\u0010R\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010\u0006\"\u0004\u0008T\u0010\u0008R\u001c\u0010U\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010\u0006\"\u0004\u0008W\u0010\u0008R\u001c\u0010X\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010\u0006\"\u0004\u0008Z\u0010\u0008R\u001c\u0010[\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010\u0006\"\u0004\u0008]\u0010\u0008R\u001c\u0010^\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010\u0006\"\u0004\u0008`\u0010\u0008R\u001c\u0010a\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010\u0006\"\u0004\u0008c\u0010\u0008R\u001c\u0010d\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010\u0006\"\u0004\u0008f\u0010\u0008R\u001c\u0010g\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010\u0006\"\u0004\u0008i\u0010\u0008R\u001c\u0010j\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010\u0006\"\u0004\u0008l\u0010\u0008R\u001c\u0010m\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010\u0006\"\u0004\u0008o\u0010\u0008R\u001c\u0010p\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010\u0006\"\u0004\u0008r\u0010\u0008R\u001c\u0010s\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010\u0006\"\u0004\u0008u\u0010\u0008R\u001c\u0010v\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010\u0006\"\u0004\u0008x\u0010\u0008R\u001c\u0010y\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010\u0006\"\u0004\u0008{\u0010\u0008R\u001c\u0010|\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u0010\u0006\"\u0004\u0008~\u0010\u0008R\u001e\u0010\u007f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010\u0006\"\u0005\u0008\u0081\u0001\u0010\u0008R\u001f\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010\u0006\"\u0005\u0008\u0084\u0001\u0010\u0008R\u001f\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010\u0006\"\u0005\u0008\u0087\u0001\u0010\u0008R\u001f\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010\u0006\"\u0005\u0008\u008a\u0001\u0010\u0008R\u001f\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010\u0006\"\u0005\u0008\u008d\u0001\u0010\u0008R\u001f\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008f\u0001\u0010\u0006\"\u0005\u0008\u0090\u0001\u0010\u0008R\u001f\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010\u0006\"\u0005\u0008\u0093\u0001\u0010\u0008R\u001f\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0095\u0001\u0010\u0006\"\u0005\u0008\u0096\u0001\u0010\u0008R\u001f\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0098\u0001\u0010\u0006\"\u0005\u0008\u0099\u0001\u0010\u0008R\u001f\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009b\u0001\u0010\u0006\"\u0005\u0008\u009c\u0001\u0010\u0008R\u001f\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009e\u0001\u0010\u0006\"\u0005\u0008\u009f\u0001\u0010\u0008R\u001f\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a1\u0001\u0010\u0006\"\u0005\u0008\u00a2\u0001\u0010\u0008R\u001f\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a4\u0001\u0010\u0006\"\u0005\u0008\u00a5\u0001\u0010\u0008R\u001f\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a7\u0001\u0010\u0006\"\u0005\u0008\u00a8\u0001\u0010\u0008R\u001f\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00aa\u0001\u0010\u0006\"\u0005\u0008\u00ab\u0001\u0010\u0008R\u001f\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ad\u0001\u0010\u0006\"\u0005\u0008\u00ae\u0001\u0010\u0008R\u001f\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b0\u0001\u0010\u0006\"\u0005\u0008\u00b1\u0001\u0010\u0008R\u001f\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b3\u0001\u0010\u0006\"\u0005\u0008\u00b4\u0001\u0010\u0008R\u001f\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b6\u0001\u0010\u0006\"\u0005\u0008\u00b7\u0001\u0010\u0008R\u001f\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b9\u0001\u0010\u0006\"\u0005\u0008\u00ba\u0001\u0010\u0008R\u001f\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bc\u0001\u0010\u0006\"\u0005\u0008\u00bd\u0001\u0010\u0008R\u001f\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00bf\u0001\u0010\u0006\"\u0005\u0008\u00c0\u0001\u0010\u0008R\u001f\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c2\u0001\u0010\u0006\"\u0005\u0008\u00c3\u0001\u0010\u0008R\u001f\u0010\u00c4\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c5\u0001\u0010\u0006\"\u0005\u0008\u00c6\u0001\u0010\u0008R\u001f\u0010\u00c7\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00c8\u0001\u0010\u0006\"\u0005\u0008\u00c9\u0001\u0010\u0008R\u001f\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00cb\u0001\u0010\u0006\"\u0005\u0008\u00cc\u0001\u0010\u0008R\u001f\u0010\u00cd\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ce\u0001\u0010\u0006\"\u0005\u0008\u00cf\u0001\u0010\u0008R\u001f\u0010\u00d0\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d1\u0001\u0010\u0006\"\u0005\u0008\u00d2\u0001\u0010\u0008R\u001f\u0010\u00d3\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d4\u0001\u0010\u0006\"\u0005\u0008\u00d5\u0001\u0010\u0008R\u001f\u0010\u00d6\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00d7\u0001\u0010\u0006\"\u0005\u0008\u00d8\u0001\u0010\u0008R\u001f\u0010\u00d9\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00da\u0001\u0010\u0006\"\u0005\u0008\u00db\u0001\u0010\u0008R\u001f\u0010\u00dc\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00dd\u0001\u0010\u0006\"\u0005\u0008\u00de\u0001\u0010\u0008R\u001f\u0010\u00df\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e0\u0001\u0010\u0006\"\u0005\u0008\u00e1\u0001\u0010\u0008R\u001f\u0010\u00e2\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e3\u0001\u0010\u0006\"\u0005\u0008\u00e4\u0001\u0010\u0008R\u001f\u0010\u00e5\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00e6\u0001\u0010\u0006\"\u0005\u0008\u00e7\u0001\u0010\u0008\u00a8\u0006\u00eb\u0001"
    }
    d2 = {
        "Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;",
        "Lcom/srvt/network/APIRequest;",
        "()V",
        "accRefNumber",
        "",
        "getAccRefNumber",
        "()Ljava/lang/String;",
        "setAccRefNumber",
        "(Ljava/lang/String;)V",
        "accountNumber",
        "getAccountNumber",
        "setAccountNumber",
        "accountProvider",
        "getAccountProvider",
        "setAccountProvider",
        "accountType",
        "getAccountType",
        "setAccountType",
        "allowedCredentialsList",
        "",
        "Lcom/srvt/network/response/AllowedCredentials;",
        "getAllowedCredentialsList",
        "()Ljava/util/List;",
        "setAllowedCredentialsList",
        "(Ljava/util/List;)V",
        "amount",
        "getAmount",
        "setAmount",
        "apiPath",
        "getApiPath",
        "setApiPath",
        "arqc",
        "getArqc",
        "setArqc",
        "cess",
        "getCess",
        "setCess",
        "cgst",
        "getCgst",
        "setCgst",
        "currency",
        "getCurrency",
        "setCurrency",
        "defaultCredit",
        "getDefaultCredit",
        "setDefaultCredit",
        "defaultDebit",
        "getDefaultDebit",
        "setDefaultDebit",
        "defaultError",
        "Lcom/srvt/manager/universalException/UniversalSDKException;",
        "getDefaultError",
        "()Lcom/srvt/manager/universalException/UniversalSDKException;",
        "setDefaultError",
        "(Lcom/srvt/manager/universalException/UniversalSDKException;)V",
        "globalAddressType",
        "getGlobalAddressType",
        "setGlobalAddressType",
        "gst",
        "getGst",
        "setGst",
        "gstIncentive",
        "getGstIncentive",
        "setGstIncentive",
        "gstPct",
        "getGstPct",
        "setGstPct",
        "gstin",
        "getGstin",
        "setGstin",
        "ifsc",
        "getIfsc",
        "setIfsc",
        "igst",
        "getIgst",
        "setIgst",
        "initiationMode",
        "getInitiationMode",
        "setInitiationMode",
        "internationalPayDetail",
        "getInternationalPayDetail",
        "setInternationalPayDetail",
        "invoiceDate",
        "getInvoiceDate",
        "setInvoiceDate",
        "invoiceName",
        "getInvoiceName",
        "setInvoiceName",
        "invoiceNo",
        "getInvoiceNo",
        "setInvoiceNo",
        "liteTimeStamp",
        "getLiteTimeStamp",
        "setLiteTimeStamp",
        "lrn",
        "getLrn",
        "setLrn",
        "mId",
        "getMId",
        "setMId",
        "mTxnId",
        "getMTxnId",
        "setMTxnId",
        "mcc",
        "getMcc",
        "setMcc",
        "merchantGenre",
        "getMerchantGenre",
        "setMerchantGenre",
        "merchantType",
        "getMerchantType",
        "setMerchantType",
        "mid",
        "getMid",
        "setMid",
        "minAmount",
        "getMinAmount",
        "setMinAmount",
        "mpin",
        "getMpin",
        "setMpin",
        "msId",
        "getMsId",
        "setMsId",
        "mtId",
        "getMtId",
        "setMtId",
        "note",
        "getNote",
        "setNote",
        "orgId",
        "getOrgId",
        "setOrgId",
        "orgTxnId",
        "getOrgTxnId",
        "setOrgTxnId",
        "payeeAccount",
        "getPayeeAccount",
        "setPayeeAccount",
        "payeeConsentName",
        "getPayeeConsentName",
        "setPayeeConsentName",
        "payeeConsentType",
        "getPayeeConsentType",
        "setPayeeConsentType",
        "payeeConsentValue",
        "getPayeeConsentValue",
        "setPayeeConsentValue",
        "payeeIfsc",
        "getPayeeIfsc",
        "setPayeeIfsc",
        "payeeMCC",
        "getPayeeMCC",
        "setPayeeMCC",
        "payeeName",
        "getPayeeName",
        "setPayeeName",
        "payeeVa",
        "getPayeeVa",
        "setPayeeVa",
        "payerBankName",
        "getPayerBankName",
        "setPayerBankName",
        "payerConsentName",
        "getPayerConsentName",
        "setPayerConsentName",
        "payerConsentType",
        "getPayerConsentType",
        "setPayerConsentType",
        "payerConsentValue",
        "getPayerConsentValue",
        "setPayerConsentValue",
        "payerVa",
        "getPayerVa",
        "setPayerVa",
        "preApproved",
        "getPreApproved",
        "setPreApproved",
        "purpose",
        "getPurpose",
        "setPurpose",
        "purposeCode",
        "getPurposeCode",
        "setPurposeCode",
        "qrExpireTs",
        "getQrExpireTs",
        "setQrExpireTs",
        "qrMedium",
        "getQrMedium",
        "setQrMedium",
        "qrQuery",
        "getQrQuery",
        "setQrQuery",
        "qrTs",
        "getQrTs",
        "setQrTs",
        "qrVersion",
        "getQrVersion",
        "setQrVersion",
        "refCategory",
        "getRefCategory",
        "setRefCategory",
        "refId",
        "getRefId",
        "setRefId",
        "refUrl",
        "getRefUrl",
        "setRefUrl",
        "seqNo",
        "getSeqNo",
        "setSeqNo",
        "sgst",
        "getSgst",
        "setSgst",
        "sign",
        "getSign",
        "setSign",
        "subMerName",
        "getSubMerName",
        "setSubMerName",
        "subMid",
        "getSubMid",
        "setSubMid",
        "txnType",
        "getTxnType",
        "setTxnType",
        "upiNumber",
        "getUpiNumber",
        "setUpiNumber",
        "useDefaultAcc",
        "getUseDefaultAcc",
        "setUseDefaultAcc",
        "getRequestParameters",
        "Lcom/srvt/network/request/UniversalSDKRequest;",
        "toString",
        "SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private accRefNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private accountNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private accountProvider:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private accountType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private allowedCredentialsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/srvt/network/response/AllowedCredentials;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private amount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private apiPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private arqc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cess:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cgst:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private defaultCredit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private defaultDebit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private defaultError:Lcom/srvt/manager/universalException/UniversalSDKException;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private globalAddressType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gst:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gstIncentive:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gstPct:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private gstin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ifsc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private igst:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private initiationMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private internationalPayDetail:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private invoiceDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private invoiceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private invoiceNo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private liteTimeStamp:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lrn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mTxnId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mcc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private merchantGenre:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private merchantType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private minAmount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mpin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private msId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mtId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private note:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private orgId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private orgTxnId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payeeAccount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payeeConsentName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payeeConsentType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payeeConsentValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payeeIfsc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payeeMCC:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payeeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payeeVa:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payerBankName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payerConsentName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payerConsentType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payerConsentValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payerVa:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private preApproved:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private purpose:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private purposeCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private qrExpireTs:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private qrMedium:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private qrQuery:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private qrTs:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private qrVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private refCategory:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private refId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private refUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private seqNo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sgst:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sign:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subMerName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private subMid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private txnType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private upiNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private useDefaultAcc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "common-pay-request"

    iput-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->apiPath:Ljava/lang/String;

    sget-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->someErrorOccured:Lcom/srvt/manager/universalException/UniversalSDKException;

    iput-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->defaultError:Lcom/srvt/manager/universalException/UniversalSDKException;

    return-void
.end method


# virtual methods
.method public final getAccRefNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->accRefNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountProvider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->accountProvider:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllowedCredentialsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/srvt/network/response/AllowedCredentials;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->allowedCredentialsList:Ljava/util/List;

    return-object v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getApiPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->apiPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getArqc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->arqc:Ljava/lang/String;

    return-object v0
.end method

.method public final getCess()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->cess:Ljava/lang/String;

    return-object v0
.end method

.method public final getCgst()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->cgst:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultCredit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->defaultCredit:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultDebit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->defaultDebit:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultError()Lcom/srvt/manager/universalException/UniversalSDKException;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->defaultError:Lcom/srvt/manager/universalException/UniversalSDKException;

    return-object v0
.end method

.method public final getGlobalAddressType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->globalAddressType:Ljava/lang/String;

    return-object v0
.end method

.method public final getGst()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->gst:Ljava/lang/String;

    return-object v0
.end method

.method public final getGstIncentive()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->gstIncentive:Ljava/lang/String;

    return-object v0
.end method

.method public final getGstPct()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->gstPct:Ljava/lang/String;

    return-object v0
.end method

.method public final getGstin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->gstin:Ljava/lang/String;

    return-object v0
.end method

.method public final getIfsc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->ifsc:Ljava/lang/String;

    return-object v0
.end method

.method public final getIgst()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->igst:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitiationMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->initiationMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getInternationalPayDetail()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->internationalPayDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvoiceDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->invoiceDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvoiceName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->invoiceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvoiceNo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->invoiceNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiteTimeStamp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->liteTimeStamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getLrn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->lrn:Ljava/lang/String;

    return-object v0
.end method

.method public final getMId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMTxnId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->mTxnId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMcc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->mcc:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantGenre()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->merchantGenre:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->merchantType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinAmount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->minAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getMpin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->mpin:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->msId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMtId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->mtId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrgId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->orgId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrgTxnId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->orgTxnId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayeeAccount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payeeAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayeeConsentName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payeeConsentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayeeConsentType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payeeConsentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayeeConsentValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payeeConsentValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayeeIfsc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payeeIfsc:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayeeMCC()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payeeMCC:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayeeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payeeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayeeVa()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payeeVa:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayerBankName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payerBankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayerConsentName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payerConsentName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayerConsentType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payerConsentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayerConsentValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payerConsentValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayerVa()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payerVa:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreApproved()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->preApproved:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurpose()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->purpose:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurposeCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->purposeCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrExpireTs()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->qrExpireTs:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrMedium()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->qrMedium:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrQuery()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->qrQuery:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrTs()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->qrTs:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->qrVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefCategory()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->refCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->refId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->refUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v0}, Lcom/srvt/helpers/UniversalSDKCache;->getDefaultRequestFields()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->amount:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/srvt/extentions/SDKKTXKt;->dotSeparatedAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->accountProvider:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/srvt/network/request/UniversalSDKRequest;->setAccountProvider(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->ifsc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/srvt/network/request/UniversalSDKRequest;->setIfsc(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->accRefNumber:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->accountNumber:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v2}, Lcom/srvt/network/request/UniversalSDKRequest;->setAccountNumber(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->mpin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/srvt/network/request/UniversalSDKRequest;->setMpin(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payeeVa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/srvt/network/request/UniversalSDKRequest;->setPayeeVa(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->amount:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "0.0"

    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->amount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setAmount(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->amount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->amount:Ljava/lang/String;

    goto :goto_2

    :cond_4
    :goto_4
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payerVa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setPayerVa(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->note:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->note:Ljava/lang/String;

    goto :goto_6

    :cond_6
    :goto_5
    const-string v1, "PAY TO MERCHANT VPA"

    :goto_6
    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setNote(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->accountType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setAccountType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->preApproved:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setPreApproved(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->sign:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setSign(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->orgId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setOrgId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setCurrency(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->internationalPayDetail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setInternationalPayDetail(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->useDefaultAcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setUseDefaultAcc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->defaultCredit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setDefaultCredit(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->defaultDebit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setDefaultDebit(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payerBankName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setPayerConsentName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payerConsentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setPayerConsentName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->qrTs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setQrTs(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->qrExpireTs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setQrExpireTs(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->orgTxnId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setOrgTxnId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->qrVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setQrVersion(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->merchantGenre:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setMerchantGenre(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->purposeCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setPurpose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payeeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setPayeeName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->mcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setMcc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->merchantType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setMerchantType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->txnType:Ljava/lang/String;

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    const-string v1, "payMerchantRequest"

    :goto_7
    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setTxnType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->minAmount:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setMinAmount(Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->refUrl:Ljava/lang/String;

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    const-string v1, "https://npci.org.in"

    :goto_8
    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setRefUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->refId:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setRefId(Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->seqNo:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->seqNo:Ljava/lang/String;

    goto :goto_a

    :cond_c
    :goto_9
    sget-object v1, Lcom/srvt/extentions/StringExt;->INSTANCE:Lcom/srvt/extentions/StringExt;

    invoke-virtual {v1}, Lcom/srvt/extentions/StringExt;->generateSeqNumber()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setSeqNo(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->mId:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setMid(Ljava/lang/String;)V

    :cond_d
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->subMid:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setSubMid(Ljava/lang/String;)V

    :cond_e
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->mTxnId:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setMTxnid(Ljava/lang/String;)V

    :cond_f
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->subMerName:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setSubMername(Ljava/lang/String;)V

    :cond_10
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->purpose:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setPurpose(Ljava/lang/String;)V

    :cond_11
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->initiationMode:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setInitiationMode(Ljava/lang/String;)V

    :cond_12
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->upiNumber:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setUpiNumber(Ljava/lang/String;)V

    :cond_13
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->qrMedium:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setQrMedium(Ljava/lang/String;)V

    :cond_14
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->gstin:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setGstin(Ljava/lang/String;)V

    :cond_15
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->igst:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setIgst(Ljava/lang/String;)V

    :cond_16
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->gstIncentive:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setGstIncentive(Ljava/lang/String;)V

    :cond_17
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->gstPct:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setGstPct(Ljava/lang/String;)V

    :cond_18
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->gstin:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setGstin(Ljava/lang/String;)V

    :cond_19
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payeeConsentName:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setPayeeConsentName(Ljava/lang/String;)V

    :cond_1a
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payeeConsentType:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setPayeeConsentType(Ljava/lang/String;)V

    :cond_1b
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payeeConsentValue:Ljava/lang/String;

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setPayeeConsentValue(Ljava/lang/String;)V

    :cond_1c
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->invoiceName:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setInvoiceName(Ljava/lang/String;)V

    :cond_1d
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->invoiceNo:Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setInvoiceNo(Ljava/lang/String;)V

    :cond_1e
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->invoiceDate:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setInvoiceDate(Ljava/lang/String;)V

    :cond_1f
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->gst:Ljava/lang/String;

    if-eqz v1, :cond_20

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setGst(Ljava/lang/String;)V

    :cond_20
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->cgst:Ljava/lang/String;

    if-eqz v1, :cond_21

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setCgst(Ljava/lang/String;)V

    :cond_21
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->sgst:Ljava/lang/String;

    if-eqz v1, :cond_22

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setSgst(Ljava/lang/String;)V

    :cond_22
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->cess:Ljava/lang/String;

    if-eqz v1, :cond_23

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setCess(Ljava/lang/String;)V

    :cond_23
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payerConsentValue:Ljava/lang/String;

    if-eqz v1, :cond_24

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setPayerConsentValue(Ljava/lang/String;)V

    :cond_24
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payeeMCC:Ljava/lang/String;

    if-eqz v1, :cond_25

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setPayeeMCC(Ljava/lang/String;)V

    :cond_25
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->arqc:Ljava/lang/String;

    if-eqz v1, :cond_26

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setArqc(Ljava/lang/String;)V

    :cond_26
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->lrn:Ljava/lang/String;

    if-eqz v1, :cond_27

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setLrn(Ljava/lang/String;)V

    :cond_27
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->liteTimeStamp:Ljava/lang/String;

    if-eqz v1, :cond_28

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setLiteTimeStamp(Ljava/lang/String;)V

    :cond_28
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->msId:Ljava/lang/String;

    if-eqz v1, :cond_29

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setMsId(Ljava/lang/String;)V

    :cond_29
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->mtId:Ljava/lang/String;

    if-eqz v1, :cond_2a

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setMtId(Ljava/lang/String;)V

    :cond_2a
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->qrQuery:Ljava/lang/String;

    if-eqz v1, :cond_2b

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setQrQuery(Ljava/lang/String;)V

    :cond_2b
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->refCategory:Ljava/lang/String;

    if-eqz v1, :cond_2c

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setRefCategory(Ljava/lang/String;)V

    :cond_2c
    return-object v0
.end method

.method public final getSeqNo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->seqNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getSgst()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->sgst:Ljava/lang/String;

    return-object v0
.end method

.method public final getSign()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubMerName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->subMerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubMid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->subMid:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxnType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->txnType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpiNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->upiNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseDefaultAcc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->useDefaultAcc:Ljava/lang/String;

    return-object v0
.end method

.method public final setAccRefNumber(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->accRefNumber:Ljava/lang/String;

    return-void
.end method

.method public final setAccountNumber(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->accountNumber:Ljava/lang/String;

    return-void
.end method

.method public final setAccountProvider(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->accountProvider:Ljava/lang/String;

    return-void
.end method

.method public final setAccountType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->accountType:Ljava/lang/String;

    return-void
.end method

.method public final setAllowedCredentialsList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/srvt/network/response/AllowedCredentials;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->allowedCredentialsList:Ljava/util/List;

    return-void
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->amount:Ljava/lang/String;

    return-void
.end method

.method public setApiPath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->apiPath:Ljava/lang/String;

    return-void
.end method

.method public final setArqc(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->arqc:Ljava/lang/String;

    return-void
.end method

.method public final setCess(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->cess:Ljava/lang/String;

    return-void
.end method

.method public final setCgst(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->cgst:Ljava/lang/String;

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultCredit(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->defaultCredit:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultDebit(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->defaultDebit:Ljava/lang/String;

    return-void
.end method

.method public setDefaultError(Lcom/srvt/manager/universalException/UniversalSDKException;)V
    .locals 1
    .param p1    # Lcom/srvt/manager/universalException/UniversalSDKException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->defaultError:Lcom/srvt/manager/universalException/UniversalSDKException;

    return-void
.end method

.method public final setGlobalAddressType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->globalAddressType:Ljava/lang/String;

    return-void
.end method

.method public final setGst(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->gst:Ljava/lang/String;

    return-void
.end method

.method public final setGstIncentive(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->gstIncentive:Ljava/lang/String;

    return-void
.end method

.method public final setGstPct(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->gstPct:Ljava/lang/String;

    return-void
.end method

.method public final setGstin(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->gstin:Ljava/lang/String;

    return-void
.end method

.method public final setIfsc(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->ifsc:Ljava/lang/String;

    return-void
.end method

.method public final setIgst(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->igst:Ljava/lang/String;

    return-void
.end method

.method public final setInitiationMode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->initiationMode:Ljava/lang/String;

    return-void
.end method

.method public final setInternationalPayDetail(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->internationalPayDetail:Ljava/lang/String;

    return-void
.end method

.method public final setInvoiceDate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->invoiceDate:Ljava/lang/String;

    return-void
.end method

.method public final setInvoiceName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->invoiceName:Ljava/lang/String;

    return-void
.end method

.method public final setInvoiceNo(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->invoiceNo:Ljava/lang/String;

    return-void
.end method

.method public final setLiteTimeStamp(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->liteTimeStamp:Ljava/lang/String;

    return-void
.end method

.method public final setLrn(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->lrn:Ljava/lang/String;

    return-void
.end method

.method public final setMId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->mId:Ljava/lang/String;

    return-void
.end method

.method public final setMTxnId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->mTxnId:Ljava/lang/String;

    return-void
.end method

.method public final setMcc(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->mcc:Ljava/lang/String;

    return-void
.end method

.method public final setMerchantGenre(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->merchantGenre:Ljava/lang/String;

    return-void
.end method

.method public final setMerchantType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->merchantType:Ljava/lang/String;

    return-void
.end method

.method public final setMid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->mid:Ljava/lang/String;

    return-void
.end method

.method public final setMinAmount(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->minAmount:Ljava/lang/String;

    return-void
.end method

.method public final setMpin(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->mpin:Ljava/lang/String;

    return-void
.end method

.method public final setMsId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->msId:Ljava/lang/String;

    return-void
.end method

.method public final setMtId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->mtId:Ljava/lang/String;

    return-void
.end method

.method public final setNote(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->note:Ljava/lang/String;

    return-void
.end method

.method public final setOrgId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->orgId:Ljava/lang/String;

    return-void
.end method

.method public final setOrgTxnId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->orgTxnId:Ljava/lang/String;

    return-void
.end method

.method public final setPayeeAccount(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payeeAccount:Ljava/lang/String;

    return-void
.end method

.method public final setPayeeConsentName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payeeConsentName:Ljava/lang/String;

    return-void
.end method

.method public final setPayeeConsentType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payeeConsentType:Ljava/lang/String;

    return-void
.end method

.method public final setPayeeConsentValue(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payeeConsentValue:Ljava/lang/String;

    return-void
.end method

.method public final setPayeeIfsc(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payeeIfsc:Ljava/lang/String;

    return-void
.end method

.method public final setPayeeMCC(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payeeMCC:Ljava/lang/String;

    return-void
.end method

.method public final setPayeeName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payeeName:Ljava/lang/String;

    return-void
.end method

.method public final setPayeeVa(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payeeVa:Ljava/lang/String;

    return-void
.end method

.method public final setPayerBankName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payerBankName:Ljava/lang/String;

    return-void
.end method

.method public final setPayerConsentName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payerConsentName:Ljava/lang/String;

    return-void
.end method

.method public final setPayerConsentType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payerConsentType:Ljava/lang/String;

    return-void
.end method

.method public final setPayerConsentValue(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payerConsentValue:Ljava/lang/String;

    return-void
.end method

.method public final setPayerVa(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payerVa:Ljava/lang/String;

    return-void
.end method

.method public final setPreApproved(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->preApproved:Ljava/lang/String;

    return-void
.end method

.method public final setPurpose(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->purpose:Ljava/lang/String;

    return-void
.end method

.method public final setPurposeCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->purposeCode:Ljava/lang/String;

    return-void
.end method

.method public final setQrExpireTs(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->qrExpireTs:Ljava/lang/String;

    return-void
.end method

.method public final setQrMedium(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->qrMedium:Ljava/lang/String;

    return-void
.end method

.method public final setQrQuery(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->qrQuery:Ljava/lang/String;

    return-void
.end method

.method public final setQrTs(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->qrTs:Ljava/lang/String;

    return-void
.end method

.method public final setQrVersion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->qrVersion:Ljava/lang/String;

    return-void
.end method

.method public final setRefCategory(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->refCategory:Ljava/lang/String;

    return-void
.end method

.method public final setRefId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->refId:Ljava/lang/String;

    return-void
.end method

.method public final setRefUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->refUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSeqNo(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->seqNo:Ljava/lang/String;

    return-void
.end method

.method public final setSgst(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->sgst:Ljava/lang/String;

    return-void
.end method

.method public final setSign(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->sign:Ljava/lang/String;

    return-void
.end method

.method public final setSubMerName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->subMerName:Ljava/lang/String;

    return-void
.end method

.method public final setSubMid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->subMid:Ljava/lang/String;

    return-void
.end method

.method public final setTxnType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->txnType:Ljava/lang/String;

    return-void
.end method

.method public final setUpiNumber(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->upiNumber:Ljava/lang/String;

    return-void
.end method

.method public final setUseDefaultAcc(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->useDefaultAcc:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PayToMerchantVpaReq(accountProvider="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->accountProvider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ifsc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->ifsc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->accountNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mpin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->mpin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payerVa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payerVa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payeeVa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payeeVa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->accountType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->note:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", preApproved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->preApproved:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useDefaultAcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->useDefaultAcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultDebit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->defaultDebit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultCredit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->defaultCredit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payeeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payeeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mcc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->mcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->merchantType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->refId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->minAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->refUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subMid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->subMid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mTxnId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->mTxnId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subMerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->subMerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seqNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->seqNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", txnType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->txnType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payeeAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payeeAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", globalAddressType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->globalAddressType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payeeIfsc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payeeIfsc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payerBankName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payerBankName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accRefNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->accRefNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", initiationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->initiationMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->purpose:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->sign:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->orgId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", msId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->msId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mtId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->mtId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qrQuery="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->qrQuery:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upiNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->upiNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", internationalPayDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->internationalPayDetail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qrVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->qrVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qrTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->qrTs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payerConsentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payerConsentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", merchantGenre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->merchantGenre:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", purposeCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->purposeCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", orgTxnId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->orgTxnId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qrExpireTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->qrExpireTs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qrMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->qrMedium:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->gst:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cgst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->cgst:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sgst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->sgst:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->cess:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", igst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->igst:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gstIncentive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->gstIncentive:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gstPct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->gstPct:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gstin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->gstin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payeeConsentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payeeConsentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payeeConsentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payeeConsentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payeeConsentValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payeeConsentValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", invoiceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->invoiceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", invoiceNo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->invoiceNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", invoiceDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->invoiceDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payerConsentValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payerConsentValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payerConsentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payerConsentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allowedCredentialsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->allowedCredentialsList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payeeMCC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->payeeMCC:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
