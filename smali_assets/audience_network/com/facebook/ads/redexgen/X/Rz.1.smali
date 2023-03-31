.class public final Lcom/facebook/ads/redexgen/X/Rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1Z;
    }
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/7C;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/Np;

.field public final A02:Lcom/facebook/ads/redexgen/X/Rv;

.field public final A03:Lcom/facebook/ads/redexgen/X/1Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rz;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1Z;Ljava/lang/String;)V
    .locals 3
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/1Z;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 52739
    .local p4, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52740
    sget-object v0, Lcom/facebook/ads/redexgen/X/Np;->A05:Lcom/facebook/ads/redexgen/X/Np;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A01:Lcom/facebook/ads/redexgen/X/Np;

    .line 52741
    const/16 v2, 0x49

    const/4 v1, 0x4

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rz;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 52742
    .local p0, "dataObject":Lorg/json/JSONObject;
    invoke-static {p1, p2, p4, v0}, Lcom/facebook/ads/redexgen/X/Rz;->A01(Lcom/facebook/ads/redexgen/X/XI;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Rv;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A02:Lcom/facebook/ads/redexgen/X/Rv;

    .line 52743
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Rz;->A03:Lcom/facebook/ads/redexgen/X/1Z;

    .line 52744
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/XI;)Lcom/facebook/ads/AdError;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 52745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A02:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52746
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A0O:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    const/16 v2, 0x16

    const/16 v1, 0x2b

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rz;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x46

    const/4 v1, 0x3

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rz;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 52747
    const/16 v0, 0x7d6

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    return-object v0

    .line 52748
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/XI;Ljava/util/Map;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/Rv;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/facebook/ads/redexgen/X/Rv;"
        }
    .end annotation

    .line 52749
    .local p0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-static {p3, p0}, Lcom/facebook/ads/redexgen/X/Rv;->A01(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/XI;)Lcom/facebook/ads/redexgen/X/Rv;

    move-result-object p0

    .line 52750
    .local p0, "adDataBundle":Lcom/facebook/ads/redexgen/X/Rv;
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/Rv;->A0a(Ljava/lang/String;)V

    .line 52751
    const/16 v2, 0xc

    const/16 v1, 0xa

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rz;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8t;

    .line 52752
    .local p1, "definition":Lcom/facebook/ads/redexgen/X/8t;
    if-eqz v0, :cond_0

    .line 52753
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8t;->A06()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0Y(I)V

    .line 52754
    :cond_0
    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Rz;)Lcom/facebook/ads/redexgen/X/1Z;
    .locals 0

    .line 52755
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A03:Lcom/facebook/ads/redexgen/X/1Z;

    return-object p0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/XI;)Lcom/facebook/ads/redexgen/X/7C;
    .locals 1

    .line 52756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A00:Lcom/facebook/ads/redexgen/X/7C;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/7C;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/7C;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    goto :goto_0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rz;->A04:[B

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

    add-int/lit8 v0, v0, -0x51

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

.method public static A05()V
    .locals 1

    const/16 v0, 0x5b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rz;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x21t
        0x26t
        0x2ct
        0x1dt
        0x2at
        0x2bt
        0x2ct
        0x21t
        0x2ct
        0x21t
        0x19t
        0x24t
        -0x45t
        -0x44t
        -0x43t
        -0x40t
        -0x3bt
        -0x40t
        -0x35t
        -0x40t
        -0x3at
        -0x3bt
        -0x7t
        0x1et
        0x24t
        0x15t
        0x22t
        0x1et
        0x11t
        0x1ct
        -0x30t
        -0xbt
        0x22t
        0x22t
        0x1ft
        0x22t
        -0x30t
        -0x1et
        -0x20t
        -0x20t
        -0x1at
        -0x30t
        0x27t
        0x19t
        0x24t
        0x18t
        0x1ft
        0x25t
        0x24t
        -0x30t
        0x11t
        -0x30t
        0x26t
        0x11t
        0x1ct
        0x19t
        0x14t
        -0x30t
        -0xft
        0x14t
        -0x7t
        0x1et
        0x16t
        0x1ft
        -0x22t
        -0x35t
        0x5t
        0x11t
        0xat
        0x9t
        -0x21t
        -0x12t
        -0x19t
        -0x2bt
        -0x2et
        -0x1bt
        -0x2et
        0xct
        0xft
        0xat
        0xft
        0xct
        0x1ft
        0xct
        0xat
        0xdt
        0x20t
        0x19t
        0xft
        0x17t
        0x10t
    .end array-data
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/XI;Ljava/util/EnumSet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XI;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    .line 52757
    .local v5, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Rz;->A02:Lcom/facebook/ads/redexgen/X/Rv;

    .line 52758
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A06()Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v3

    .line 52759
    .local v8, "playableData":Lcom/facebook/ads/redexgen/X/1T;
    if-eqz v3, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/Rz;

    check-cast p1, Lcom/facebook/ads/redexgen/X/XI;

    check-cast v6, Lcom/facebook/ads/redexgen/X/Np;

    invoke-direct {v8, v6}, Lcom/facebook/ads/redexgen/X/Rz;->A08(Lcom/facebook/ads/redexgen/X/Np;)V

    .line 52760
    new-instance v7, Lcom/facebook/ads/redexgen/X/Ry;

    invoke-direct {v7, v8}, Lcom/facebook/ads/redexgen/X/Ry;-><init>(Lcom/facebook/ads/redexgen/X/Rz;)V

    .line 52761
    .local p1, "playablePreCacheListener":Lcom/facebook/ads/redexgen/X/1h;
    new-instance v5, Lcom/facebook/ads/redexgen/X/7C;

    invoke-direct {v5, p1}, Lcom/facebook/ads/redexgen/X/7C;-><init>(Lcom/facebook/ads/redexgen/X/8C;)V

    .line 52762
    .local p2, "cacheManager":Lcom/facebook/ads/redexgen/X/7C;
    new-instance v4, Lcom/facebook/ads/redexgen/X/1e;

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/Rz;->A02:Lcom/facebook/ads/redexgen/X/Rv;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rz;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v8, v9, v0, v5}, Lcom/facebook/ads/redexgen/X/1e;-><init>(Lcom/facebook/ads/redexgen/X/0w;Lcom/facebook/ads/redexgen/X/17;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7C;)V

    .line 52763
    .local v7, "cacheHelper":Lcom/facebook/ads/redexgen/X/1e;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1e;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 52764
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/Rz;

    check-cast p1, Lcom/facebook/ads/redexgen/X/XI;

    check-cast v7, Lcom/facebook/ads/redexgen/X/Ry;

    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/Rz;->A02:Lcom/facebook/ads/redexgen/X/Rv;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/1j;->A02(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/17;ZLcom/facebook/ads/redexgen/X/1h;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 52765
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/Rz;

    check-cast p1, Lcom/facebook/ads/redexgen/X/XI;

    check-cast v5, Lcom/facebook/ads/redexgen/X/7C;

    check-cast v4, Lcom/facebook/ads/redexgen/X/1e;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Jd;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/Rz;->A02:Lcom/facebook/ads/redexgen/X/Rv;

    .line 52766
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0P()Ljava/lang/String;

    move-result-object v1

    .line 52767
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/XI;->A06()Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JW;)V

    .line 52768
    .local v7, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jd;
    invoke-virtual {v5, v2}, Lcom/facebook/ads/redexgen/X/7C;->A0W(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 52769
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1e;->A07()V

    .line 52770
    .end local v7    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jd;
    const/4 v0, 0x5

    goto :goto_0

    .line 52771
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/1T;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1T;->A0A()Lcom/facebook/ads/redexgen/X/Np;

    move-result-object v6

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    sget-object v6, Lcom/facebook/ads/redexgen/X/Np;->A05:Lcom/facebook/ads/redexgen/X/Np;

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 52772
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/XI;Ljava/util/EnumSet;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XI;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .line 52773
    .local v2, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    move-object/from16 v0, p0

    move-object v0, v0

    move-object/from16 v5, p1

    invoke-direct {v0, v5}, Lcom/facebook/ads/redexgen/X/Rz;->A03(Lcom/facebook/ads/redexgen/X/XI;)Lcom/facebook/ads/redexgen/X/7C;

    move-result-object v1

    .line 52774
    .local v5, "cacheManager":Lcom/facebook/ads/redexgen/X/7C;
    new-instance v4, Lcom/facebook/ads/redexgen/X/Jd;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Rz;->A02:Lcom/facebook/ads/redexgen/X/Rv;

    .line 52775
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rv;->A0P()Ljava/lang/String;

    move-result-object v3

    .line 52776
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/XI;->A06()Lcom/facebook/ads/redexgen/X/JW;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JW;)V

    .line 52777
    .local v4, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jd;
    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/7C;->A0W(Lcom/facebook/ads/redexgen/X/Jd;)V

    .line 52778
    new-instance v6, Lcom/facebook/ads/redexgen/X/1e;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Rz;->A02:Lcom/facebook/ads/redexgen/X/Rv;

    const/4 v4, 0x0

    const/16 v3, 0xc

    const/16 v2, 0x67

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/Rz;->A04(III)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v0, v5, v3, v1}, Lcom/facebook/ads/redexgen/X/1e;-><init>(Lcom/facebook/ads/redexgen/X/0w;Lcom/facebook/ads/redexgen/X/17;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7C;)V

    .line 52779
    .local v0, "cacheHelper":Lcom/facebook/ads/redexgen/X/1e;
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/1e;->A08()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52780
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/1e;->A07()V

    .line 52781
    .end local v1
    .end local v3
    :goto_0
    return-void

    .line 52782
    :cond_0
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Rz;->A02:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rv;->A0Q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 52783
    new-instance v6, Lcom/facebook/ads/redexgen/X/7B;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Rz;->A02:Lcom/facebook/ads/redexgen/X/Rv;

    .line 52784
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rv;->A0Q()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Rz;->A02:Lcom/facebook/ads/redexgen/X/Rv;

    .line 52785
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rv;->A0T()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v4, v2, v3}, Lcom/facebook/ads/redexgen/X/7B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52786
    .local v1, "cacheFileData":Lcom/facebook/ads/redexgen/X/7B;
    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/facebook/ads/redexgen/X/7B;->A04:Z

    .line 52787
    const/16 v5, 0x41

    const/4 v4, 0x5

    const/16 v2, 0x4c

    invoke-static {v5, v4, v2}, Lcom/facebook/ads/redexgen/X/Rz;->A04(III)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/facebook/ads/redexgen/X/7B;->A03:Ljava/lang/String;

    .line 52788
    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/7C;->A0S(Lcom/facebook/ads/redexgen/X/7B;)V

    .line 52789
    .end local v1    # "cacheFileData":Lcom/facebook/ads/redexgen/X/7B;
    :cond_1
    new-instance v6, Lcom/facebook/ads/redexgen/X/79;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Rz;->A02:Lcom/facebook/ads/redexgen/X/Rv;

    .line 52790
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rv;->A0N()Lcom/facebook/ads/redexgen/X/1R;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1R;->A01()Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/facebook/ads/redexgen/X/Oj;->A04:I

    sget v9, Lcom/facebook/ads/redexgen/X/Oj;->A04:I

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Rz;->A02:Lcom/facebook/ads/redexgen/X/Rv;

    .line 52791
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rv;->A0T()Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    const/16 v4, 0xc

    const/16 v2, 0x67

    invoke-static {v5, v4, v2}, Lcom/facebook/ads/redexgen/X/Rz;->A04(III)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/79;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 52792
    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/7C;->A0R(Lcom/facebook/ads/redexgen/X/79;)V

    .line 52793
    sget-object v2, Lcom/facebook/ads/CacheFlag;->VIDEO:Lcom/facebook/ads/CacheFlag;

    move-object/from16 v4, p2

    invoke-virtual {v4, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    .line 52794
    .local v1, "cacheVideos":Z
    const/4 v9, 0x0

    .line 52795
    .local v3, "i":I
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Rz;->A02:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rv;->A0V()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/1A;

    .line 52796
    .local v6, "adInfo":Lcom/facebook/ads/redexgen/X/1A;
    new-instance v11, Lcom/facebook/ads/redexgen/X/79;

    .line 52797
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1D;->A07()Ljava/lang/String;

    move-result-object v12

    .line 52798
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/1f;->A00(Lcom/facebook/ads/redexgen/X/1D;)I

    move-result v13

    .line 52799
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/1f;->A01(Lcom/facebook/ads/redexgen/X/1D;)I

    move-result v14

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Rz;->A02:Lcom/facebook/ads/redexgen/X/Rv;

    .line 52800
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Rv;->A0T()Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x0

    const/16 v5, 0xc

    const/16 v4, 0x67

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Rz;->A04(III)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/79;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 52801
    .local v5, "imageData":Lcom/facebook/ads/redexgen/X/79;
    if-nez v9, :cond_5

    .line 52802
    invoke-virtual {v1, v11}, Lcom/facebook/ads/redexgen/X/7C;->A0Q(Lcom/facebook/ads/redexgen/X/79;)V

    .line 52803
    :goto_2
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1A;->A0G()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1K;->A00()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 52804
    .local v3, "endCardUrl":Ljava/lang/String;
    new-instance v11, Lcom/facebook/ads/redexgen/X/79;

    const/4 v13, -0x1

    const/4 v14, -0x1

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Rz;->A02:Lcom/facebook/ads/redexgen/X/Rv;

    .line 52805
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Rv;->A0T()Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x0

    const/16 v5, 0xc

    const/16 v4, 0x67

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/Rz;->A04(III)Ljava/lang/String;

    move-result-object v16

    move-object v4, v11

    .end local v4    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jd;
    .local v2, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jd;
    invoke-direct/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/79;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 52806
    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/7C;->A0R(Lcom/facebook/ads/redexgen/X/79;)V

    .line 52807
    .end local v3    # "endCardUrl":Ljava/lang/String;
    goto :goto_3

    .line 52808
    .end local v2    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jd;
    .restart local v4    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jd;
    .end local v4    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jd;
    .restart local v2    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jd;
    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1D;->A08()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 52809
    new-instance v11, Lcom/facebook/ads/redexgen/X/7B;

    .line 52810
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/1D;->A08()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Rz;->A02:Lcom/facebook/ads/redexgen/X/Rv;

    .line 52811
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Rv;->A0T()Ljava/lang/String;

    move-result-object v13

    .line 52812
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/1D;->A05()J

    move-result-wide v15

    const/4 v5, 0x0

    const/16 v4, 0xc

    const/16 v2, 0x67

    invoke-static {v5, v4, v2}, Lcom/facebook/ads/redexgen/X/Rz;->A04(III)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/7B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 52813
    .local v4, "videoData":Lcom/facebook/ads/redexgen/X/7B;
    const/4 v2, 0x0

    iput-boolean v2, v11, Lcom/facebook/ads/redexgen/X/7B;->A04:Z

    .line 52814
    if-nez v9, :cond_4

    .line 52815
    invoke-virtual {v1, v11}, Lcom/facebook/ads/redexgen/X/7C;->A0V(Lcom/facebook/ads/redexgen/X/7B;)V

    .line 52816
    .end local v4    # "videoData":Lcom/facebook/ads/redexgen/X/7B;
    .end local v6    # "adInfo":Lcom/facebook/ads/redexgen/X/1A;
    .end local v5    # "imageData":Lcom/facebook/ads/redexgen/X/79;
    :cond_3
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 52817
    goto/16 :goto_1

    .line 52818
    :cond_4
    invoke-virtual {v1, v11}, Lcom/facebook/ads/redexgen/X/7C;->A0U(Lcom/facebook/ads/redexgen/X/7B;)V

    goto :goto_4

    .line 52819
    :cond_5
    invoke-virtual {v1, v11}, Lcom/facebook/ads/redexgen/X/7C;->A0R(Lcom/facebook/ads/redexgen/X/79;)V

    goto :goto_2

    .line 52820
    .end local v2    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jd;
    .local v4, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jd;
    .end local v4    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jd;
    .restart local v2    # "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/Jd;
    :cond_6
    new-instance v4, Lcom/facebook/ads/redexgen/X/Rx;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/Rx;-><init>(Lcom/facebook/ads/redexgen/X/Rz;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/75;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Rz;->A02:Lcom/facebook/ads/redexgen/X/Rv;

    .line 52821
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0T()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/75;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52822
    invoke-virtual {v1, v4, v2}, Lcom/facebook/ads/redexgen/X/7C;->A0P(Lcom/facebook/ads/redexgen/X/74;Lcom/facebook/ads/redexgen/X/75;)V

    goto/16 :goto_0
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Np;)V
    .locals 0

    .line 52823
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rz;->A01:Lcom/facebook/ads/redexgen/X/Np;

    .line 52824
    return-void
.end method


# virtual methods
.method public final A09()Lcom/facebook/ads/redexgen/X/Ke;
    .locals 3

    move-object v2, p0

    .line 52825
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Rz;->A02:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 52826
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/Rz;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Rz;->A02:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 52827
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/Rz;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Rz;->A02:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A06()Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 52828
    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 52829
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/Rz;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Rz;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 52830
    :pswitch_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ke;->A06:Lcom/facebook/ads/redexgen/X/Ke;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ke;

    return-object v0

    .line 52831
    :pswitch_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ke;->A03:Lcom/facebook/ads/redexgen/X/Ke;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ke;

    return-object v0

    .line 52832
    :pswitch_6
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ke;->A08:Lcom/facebook/ads/redexgen/X/Ke;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ke;

    return-object v0

    .line 52833
    :pswitch_7
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ke;->A09:Lcom/facebook/ads/redexgen/X/Ke;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ke;

    return-object v0

    .line 52834
    :pswitch_8
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ke;->A07:Lcom/facebook/ads/redexgen/X/Ke;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ke;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final A0A()Lcom/facebook/ads/redexgen/X/Np;
    .locals 1

    .line 52835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A01:Lcom/facebook/ads/redexgen/X/Np;

    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 1

    .line 52836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A02:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0C()V
    .locals 1

    .line 52837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A03:Lcom/facebook/ads/redexgen/X/1Z;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1Z;->ADg()V

    .line 52838
    return-void
.end method

.method public final A0D(Landroid/content/Intent;Lcom/facebook/ads/RewardData;Ljava/lang/String;)V
    .locals 4

    .line 52839
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A02:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Rv;->A0Z(Lcom/facebook/ads/RewardData;)V

    .line 52840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A02:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/Rv;->A0c(Ljava/lang/String;)V

    .line 52841
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Rz;->A02:Lcom/facebook/ads/redexgen/X/Rv;

    const/16 v2, 0x4d

    const/16 v1, 0xe

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rz;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 52842
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/XI;Ljava/util/EnumSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XI;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    .line 52843
    .local v2, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    const/4 v0, 0x0

    invoke-direct {v3, p1}, Lcom/facebook/ads/redexgen/X/Rz;->A00(Lcom/facebook/ads/redexgen/X/XI;)Lcom/facebook/ads/AdError;

    move-result-object v2

    .line 52844
    .local v3, "adError":Lcom/facebook/ads/AdError;
    if-eqz v2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 52845
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/Rz;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Rz;->A03:Lcom/facebook/ads/redexgen/X/1Z;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1Z;->ACG()V

    .line 52846
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Rz;->A09()Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ke;->A08:Lcom/facebook/ads/redexgen/X/Ke;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 52847
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/Rz;

    check-cast p1, Lcom/facebook/ads/redexgen/X/XI;

    check-cast p2, Ljava/util/EnumSet;

    invoke-direct {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/Rz;->A06(Lcom/facebook/ads/redexgen/X/XI;Ljava/util/EnumSet;)V

    const/4 v0, 0x5

    goto :goto_0

    .line 52848
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/Rz;

    check-cast p1, Lcom/facebook/ads/redexgen/X/XI;

    check-cast p2, Ljava/util/EnumSet;

    invoke-direct {v3, p1, p2}, Lcom/facebook/ads/redexgen/X/Rz;->A07(Lcom/facebook/ads/redexgen/X/XI;Ljava/util/EnumSet;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 52849
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/redexgen/X/Rz;

    check-cast v2, Lcom/facebook/ads/AdError;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Rz;->A03:Lcom/facebook/ads/redexgen/X/1Z;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/1Z;->A8m(Lcom/facebook/ads/AdError;)V

    .line 52850
    return-void

    .line 52851
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final A0F()Z
    .locals 1

    .line 52852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A02:Lcom/facebook/ads/redexgen/X/Rv;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rv;->A0L()Lcom/facebook/ads/redexgen/X/1A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1A;->A0D()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A97()V
    .locals 1

    .line 52853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rz;->A03:Lcom/facebook/ads/redexgen/X/1Z;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1Z;->A8n()V

    .line 52854
    return-void
.end method

.method public final A98()V
    .locals 2

    .line 52855
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rz;->A03:Lcom/facebook/ads/redexgen/X/1Z;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1Z;->A8m(Lcom/facebook/ads/AdError;)V

    .line 52856
    return-void
.end method
