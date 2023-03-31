.class public final Lcom/facebook/ads/redexgen/X/cP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/facebook/ads/redexgen/X/8A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/cR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHandler"
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/XI;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/cR;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cP;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cR;Lcom/facebook/ads/redexgen/X/XI;)V
    .locals 0

    .line 74254
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cP;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74255
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/cP;->A00:Lcom/facebook/ads/redexgen/X/XI;

    .line 74256
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/cR;Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/cI;)V
    .locals 0

    .line 74257
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/cP;-><init>(Lcom/facebook/ads/redexgen/X/cR;Lcom/facebook/ads/redexgen/X/XI;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/cP;->A02:[B

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

    xor-int/lit8 v0, v0, 0x4e

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

.method private A01()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    .line 74258
    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/ads/redexgen/X/No;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/No;-><init>()V

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/cP;->A01:Lcom/facebook/ads/redexgen/X/cR;

    .line 74259
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0R(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Q1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A03(Lcom/facebook/ads/redexgen/X/Q1;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/cP;->A01:Lcom/facebook/ads/redexgen/X/cR;

    .line 74260
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0P(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A02(Lcom/facebook/ads/redexgen/X/Lr;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    .line 74261
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A05()Ljava/util/Map;

    move-result-object v4

    .line 74262
    .local v5, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/cP;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0M(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Jv;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74263
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/cP;

    check-cast v4, Ljava/util/Map;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/cP;->A01:Lcom/facebook/ads/redexgen/X/cR;

    .line 74264
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0M(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Jv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jv;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 74265
    const/16 v2, 0x9c

    const/4 v1, 0x3

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    .line 74266
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/cP;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/cP;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0n(Lcom/facebook/ads/redexgen/X/cR;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 74267
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/cP;

    check-cast v4, Ljava/util/Map;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/cP;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0n(Lcom/facebook/ads/redexgen/X/cR;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xcc

    const/4 v1, 0x3

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 74268
    :pswitch_3
    check-cast v4, Ljava/util/Map;

    check-cast v4, Ljava/util/Map;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/cP;)Ljava/util/Map;
    .locals 0

    .line 74269
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/cP;->A01()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xcf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cP;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x5ct
        0x7dt
        0x32t
        0x66t
        0x7dt
        0x67t
        0x71t
        0x7at
        0x32t
        0x76t
        0x73t
        0x66t
        0x73t
        0x32t
        0x60t
        0x77t
        0x71t
        0x7dt
        0x60t
        0x76t
        0x77t
        0x76t
        0x3et
        0x32t
        0x62t
        0x7et
        0x77t
        0x73t
        0x61t
        0x77t
        0x32t
        0x77t
        0x7ct
        0x61t
        0x67t
        0x60t
        0x77t
        0x32t
        0x66t
        0x7dt
        0x67t
        0x71t
        0x7at
        0x32t
        0x77t
        0x64t
        0x77t
        0x7ct
        0x66t
        0x61t
        0x32t
        0x60t
        0x77t
        0x73t
        0x71t
        0x7at
        0x32t
        0x66t
        0x7at
        0x77t
        0x32t
        0x73t
        0x76t
        0x32t
        0x44t
        0x7bt
        0x77t
        0x65t
        0x32t
        0x70t
        0x6bt
        0x32t
        0x60t
        0x77t
        0x66t
        0x67t
        0x60t
        0x7ct
        0x7bt
        0x7ct
        0x75t
        0x32t
        0x74t
        0x73t
        0x7et
        0x61t
        0x77t
        0x32t
        0x7bt
        0x74t
        0x32t
        0x6bt
        0x7dt
        0x67t
        0x32t
        0x7bt
        0x7ct
        0x66t
        0x77t
        0x60t
        0x71t
        0x77t
        0x62t
        0x66t
        0x32t
        0x66t
        0x7at
        0x77t
        0x32t
        0x77t
        0x64t
        0x77t
        0x7ct
        0x66t
        0x3ct
        0x64t
        0x41t
        0x5t
        0x46t
        0x44t
        0x4bt
        0x4bt
        0x4at
        0x51t
        0x5t
        0x47t
        0x40t
        0x5t
        0x46t
        0x49t
        0x4ct
        0x46t
        0x4et
        0x40t
        0x41t
        0x5t
        0x47t
        0x40t
        0x43t
        0x4at
        0x57t
        0x40t
        0x5t
        0x4ct
        0x51t
        0x5t
        0x4ct
        0x56t
        0x5t
        0x53t
        0x4ct
        0x40t
        0x52t
        0x40t
        0x41t
        0xbt
        0x1at
        0x0t
        0x1dt
        0x5t
        0x2at
        0x2ft
        0x25t
        0x2dt
        0x35t
        0x66t
        0x2et
        0x27t
        0x36t
        0x36t
        0x23t
        0x28t
        0x23t
        0x22t
        0x66t
        0x32t
        0x29t
        0x29t
        0x66t
        0x20t
        0x27t
        0x35t
        0x32t
        0x68t
        0x4at
        0x4et
        0x4dt
        0x79t
        0x68t
        0x65t
        0x69t
        0x62t
        0x6ft
        0x69t
        0x42t
        0x69t
        0x78t
        0x7bt
        0x63t
        0x7et
        0x67t
        0x40t
        0x63t
        0x6bt
        0x78t
        0x7et
        0x65t
    .end array-data
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/cP;Ljava/util/Map;)V
    .locals 0

    .line 74270
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cP;->A05(Ljava/util/Map;)V

    return-void
.end method

.method private A05(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 74271
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cP;->A01:Lcom/facebook/ads/redexgen/X/cR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    if-eqz v0, :cond_0

    .line 74272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cP;->A01:Lcom/facebook/ads/redexgen/X/cR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Rf;->A0Y(Ljava/util/Map;)V

    .line 74273
    :cond_0
    return-void
.end method


# virtual methods
.method public final A5G()Lcom/facebook/ads/redexgen/X/XI;
    .locals 1

    .line 74274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cP;->A00:Lcom/facebook/ads/redexgen/X/XI;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ko;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 74275
    .local p0, "this":Lcom/facebook/ads/redexgen/X/cP;
    .local v0, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cP;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0P(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lr;->A08()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xb8

    const/16 v1, 0x14

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cP;->A00(III)Ljava/lang/String;

    move-result-object v4

    if-nez v5, :cond_1

    .line 74276
    :try_start_1
    const/4 v2, 0x0

    const/16 v1, 0x73

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74277
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/cP;
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cP;->A01:Lcom/facebook/ads/redexgen/X/cR;

    .line 74278
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0G(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0D(Landroid/content/Context;)I

    move-result v1

    .line 74279
    .local p1, "minimumElapsedTime":I
    if-ltz v1, :cond_3

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cP;->A01:Lcom/facebook/ads/redexgen/X/cR;

    .line 74280
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0P(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lr;->A03()J

    move-result-wide v5

    int-to-long v1, v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_3

    .line 74281
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cP;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0P(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lr;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    .line 74282
    const/16 v2, 0x73

    const/16 v1, 0x29

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 74283
    :cond_2
    const/16 v2, 0x9f

    const/16 v1, 0x19

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cP;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74284
    :goto_0
    return-void

    .line 74285
    :cond_3
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cP;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0P(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cP;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0G(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lr;->A09(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74286
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cP;->A01:Lcom/facebook/ads/redexgen/X/cR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    if-eqz v0, :cond_4

    .line 74287
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cP;->A01:Lcom/facebook/ads/redexgen/X/cR;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/cP;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A0Z(Ljava/util/Map;)V

    .line 74288
    :cond_4
    return-void

    .line 74289
    :cond_5
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cP;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0G(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/XI;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 74290
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cP;->A01:Lcom/facebook/ads/redexgen/X/cR;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    if-eqz v0, :cond_6

    .line 74291
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cP;->A01:Lcom/facebook/ads/redexgen/X/cR;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/cR;->A0W:Lcom/facebook/ads/redexgen/X/Rf;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/cP;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Rf;->A0c(Ljava/util/Map;)V

    .line 74292
    :cond_6
    new-instance v2, Lcom/facebook/ads/redexgen/X/Jp;

    invoke-direct {v2, v3}, Lcom/facebook/ads/redexgen/X/Jp;-><init>(Lcom/facebook/ads/redexgen/X/cP;)V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Jq;

    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/Jq;-><init>(Lcom/facebook/ads/redexgen/X/cP;)V

    .line 74293
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LC;->A00()Landroid/app/Activity;

    move-result-object v0

    .line 74294
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LT;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;)V

    .line 74295
    return-void

    .line 74296
    :cond_7
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/cP;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/cP;->A05(Ljava/util/Map;)V

    .line 74297
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p1    # "minimumElapsedTime":I
    .end local v0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Ko;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    move-object v4, p0

    .line 74298
    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cP;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A08(Lcom/facebook/ads/redexgen/X/cR;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/cP;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cP;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0Q(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Nm;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 74299
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/cP;

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cP;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0Q(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Nm;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cP;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A08(Lcom/facebook/ads/redexgen/X/cR;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cP;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A08(Lcom/facebook/ads/redexgen/X/cR;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Nm;->setBounds(IIII)V

    .line 74300
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cP;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0Q(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Nm;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/cP;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0Q(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Nm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nm;->A0E()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Nm;->A0D(Z)V

    .line 74301
    return v0

    .line 74302
    :pswitch_2
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v3, p0

    .line 74303
    const/4 v2, 0x0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cP;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A0P(Lcom/facebook/ads/redexgen/X/cR;)Lcom/facebook/ads/redexgen/X/Lr;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cP;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A08(Lcom/facebook/ads/redexgen/X/cR;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, p2, v0, p1}, Lcom/facebook/ads/redexgen/X/Lr;->A06(Landroid/view/MotionEvent;Landroid/view/View;Landroid/view/View;)V

    .line 74304
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cP;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A07(Lcom/facebook/ads/redexgen/X/cR;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/cP;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/cP;->A01:Lcom/facebook/ads/redexgen/X/cR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/cR;->A07(Lcom/facebook/ads/redexgen/X/cR;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
