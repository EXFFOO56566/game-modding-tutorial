.class public final Lcom/facebook/ads/redexgen/X/Dj;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoderQueryException"
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Dj;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    .line 28130
    const/4 v2, 0x0

    const/16 v1, 0x27

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28131
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/facebook/ads/redexgen/X/Dh;)V
    .locals 0

    .line 28132
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dj;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Dj;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x27

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Dj;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x46t
        -0x2bt
        -0x23t
        -0x20t
        -0x27t
        -0x28t
        -0x6ct
        -0x18t
        -0x1dt
        -0x6ct
        -0x1bt
        -0x17t
        -0x27t
        -0x1at
        -0x13t
        -0x6ct
        -0x17t
        -0x1et
        -0x28t
        -0x27t
        -0x1at
        -0x20t
        -0x13t
        -0x23t
        -0x1et
        -0x25t
        -0x6ct
        -0x1ft
        -0x27t
        -0x28t
        -0x23t
        -0x2bt
        -0x6ct
        -0x29t
        -0x1dt
        -0x28t
        -0x27t
        -0x29t
        -0x19t
    .end array-data
.end method
