.class public final Lcom/facebook/ads/redexgen/X/ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupingLineProcessor"
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/Lf;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ck;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lf;)V
    .locals 0

    .line 75164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75165
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ck;->A02:Lcom/facebook/ads/redexgen/X/Lf;

    .line 75166
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ck;->A03:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x79

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

.method private A01()V
    .locals 5

    .line 75167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 75168
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/ck;->A02:Lcom/facebook/ads/redexgen/X/Lf;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ck;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/Lf;->ABs(Ljava/lang/String;)V

    .line 75169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A01:Ljava/lang/String;

    .line 75170
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A00:I

    .line 75171
    :cond_0
    return-void
.end method

.method public static A02()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ck;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x21t
        0x21t
        0x2ft
        0x2ct
    .end array-data
.end method


# virtual methods
.method public final ABs(Ljava/lang/String;)V
    .locals 4

    move-object v3, p0

    .line 75172
    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Lh;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 75173
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/ck;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/ck;->A01()V

    .line 75174
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ck;->A02:Lcom/facebook/ads/redexgen/X/Lf;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Lf;->ABs(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 75175
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/ck;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Lh;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75176
    .local v3, "filtered":Ljava/lang/String;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ck;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 75177
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/ck;

    iget v0, v3, Lcom/facebook/ads/redexgen/X/ck;->A00:I

    add-int/2addr v0, v1

    iput v0, v3, Lcom/facebook/ads/redexgen/X/ck;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    .line 75178
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/ck;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/ck;->A01()V

    .line 75179
    iput-object v2, v3, Lcom/facebook/ads/redexgen/X/ck;->A01:Ljava/lang/String;

    .line 75180
    iput v1, v3, Lcom/facebook/ads/redexgen/X/ck;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 75181
    .end local v3    # "filtered":Ljava/lang/String;
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .line 75182
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ck;->A01()V

    .line 75183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ck;->A02:Lcom/facebook/ads/redexgen/X/Lf;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Lf;->flush()V

    .line 75184
    return-void
.end method
