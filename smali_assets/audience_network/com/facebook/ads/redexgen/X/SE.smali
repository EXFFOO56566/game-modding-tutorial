.class public final Lcom/facebook/ads/redexgen/X/SE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FP;->A0O(Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/8s;Lcom/facebook/ads/redexgen/X/8q;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A07:[B


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final synthetic A03:J

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/FP;

.field public final synthetic A05:Lcom/facebook/ads/redexgen/X/8q;

.field public final synthetic A06:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/SE;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FP;Ljava/lang/Runnable;JLcom/facebook/ads/redexgen/X/8q;)V
    .locals 1

    .line 53245
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SE;->A04:Lcom/facebook/ads/redexgen/X/FP;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/SE;->A06:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/SE;->A03:J

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/SE;->A05:Lcom/facebook/ads/redexgen/X/8q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53246
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SE;->A02:Z

    .line 53247
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SE;->A01:Z

    .line 53248
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SE;->A00:Z

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/SE;->A07:[B

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

    add-int/lit8 v0, v0, -0x55

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

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/SE;->A07:[B

    return-void

    :array_0
    .array-data 1
        -0x1dt
        -0x10t
        -0x10t
        -0x13t
        -0x10t
        0xct
        0x12t
        0x6t
    .end array-data
.end method


# virtual methods
.method public final AAK(Lcom/facebook/ads/redexgen/X/Rf;)V
    .locals 4

    move-object v3, p0

    .line 53249
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/SE;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 53250
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/SE;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/SE;->A00:Z

    .line 53251
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/SE;->A04:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/SE;->A05:Lcom/facebook/ads/redexgen/X/8q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/8u;->A02:Lcom/facebook/ads/redexgen/X/8u;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8q;->A04(Lcom/facebook/ads/redexgen/X/8u;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A04(Lcom/facebook/ads/redexgen/X/FP;Ljava/util/List;Ljava/util/Map;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 53252
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/SE;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SE;->A04:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 53253
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/SE;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/SE;->A04:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0o;->A0C()V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 53254
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final AAL(Lcom/facebook/ads/redexgen/X/Rf;)V
    .locals 5

    move-object v4, p0

    .line 53255
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/SE;->A04:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A01:Lcom/facebook/ads/redexgen/X/0n;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 53256
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/SE;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Rf;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/SE;->A04:Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0E()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/SE;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53257
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/SE;->A04:Lcom/facebook/ads/redexgen/X/FP;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/S9;->A02:Lcom/facebook/ads/redexgen/X/0n;

    .line 53258
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A07:Lcom/facebook/ads/redexgen/X/0o;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/0o;->A0F(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 53259
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/SE;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 53260
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/SE;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/SE;->A02:Z

    .line 53261
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/SE;->A04:Lcom/facebook/ads/redexgen/X/FP;

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/SE;->A03:J

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/FP;->A02(Lcom/facebook/ads/redexgen/X/FP;J)Ljava/util/Map;

    move-result-object v3

    .line 53262
    .local v4, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/SE;->A04:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/SE;->A05:Lcom/facebook/ads/redexgen/X/8q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/8u;->A04:Lcom/facebook/ads/redexgen/X/8u;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8q;->A04(Lcom/facebook/ads/redexgen/X/8u;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/FP;->A04(Lcom/facebook/ads/redexgen/X/FP;Ljava/util/List;Ljava/util/Map;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 53263
    :pswitch_2
    return-void

    .line 53264
    .end local v4    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final AAM(Lcom/facebook/ads/redexgen/X/Rf;)V
    .locals 3

    .line 53265
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SE;->A01:Z

    if-nez v0, :cond_0

    .line 53266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SE;->A01:Z

    .line 53267
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/SE;->A04:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SE;->A05:Lcom/facebook/ads/redexgen/X/8q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/8u;->A03:Lcom/facebook/ads/redexgen/X/8u;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8q;->A04(Lcom/facebook/ads/redexgen/X/8u;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FP;->A04(Lcom/facebook/ads/redexgen/X/FP;Ljava/util/List;Ljava/util/Map;)V

    .line 53268
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SE;->A04:Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0K()V

    .line 53269
    return-void
.end method

.method public final AAO(Lcom/facebook/ads/redexgen/X/Rf;Lcom/facebook/ads/redexgen/X/K5;)V
    .locals 6

    move-object v5, p0

    .line 53270
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/SE;->A04:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/S9;->A01:Lcom/facebook/ads/redexgen/X/0n;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 53271
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/SE;

    check-cast p1, Lcom/facebook/ads/redexgen/X/Rf;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/SE;->A04:Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0E()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/SE;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53272
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/SE;->A04:Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/FP;->A0N(Lcom/facebook/ads/redexgen/X/0n;)V

    .line 53273
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/SE;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 53274
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/SE;

    check-cast p2, Lcom/facebook/ads/redexgen/X/K5;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/SE;->A02:Z

    .line 53275
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/SE;->A04:Lcom/facebook/ads/redexgen/X/FP;

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/SE;->A03:J

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/FP;->A02(Lcom/facebook/ads/redexgen/X/FP;J)Ljava/util/Map;

    move-result-object v4

    .line 53276
    .local v5, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/K5;->A04()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v0

    .line 53277
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 53278
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53279
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/K5;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 53280
    const/4 v2, 0x5

    const/4 v1, 0x3

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/SE;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53281
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/SE;->A04:Lcom/facebook/ads/redexgen/X/FP;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/SE;->A05:Lcom/facebook/ads/redexgen/X/8q;

    sget-object v0, Lcom/facebook/ads/redexgen/X/8u;->A04:Lcom/facebook/ads/redexgen/X/8u;

    .line 53282
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8q;->A04(Lcom/facebook/ads/redexgen/X/8u;)Ljava/util/List;

    move-result-object v0

    .line 53283
    invoke-static {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/FP;->A04(Lcom/facebook/ads/redexgen/X/FP;Ljava/util/List;Ljava/util/Map;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 53284
    :pswitch_2
    return-void

    .line 53285
    .end local v5    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/SE;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/SE;->A04:Lcom/facebook/ads/redexgen/X/FP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FP;->A0M()V

    .line 53286
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
