.class public final Lcom/facebook/ads/redexgen/X/Nj;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/aC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebViewClientImpl"
.end annotation


# static fields
.field public static A0A:[B


# instance fields
.field public A00:Ljava/util/Date;

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/XI;

.field public final A03:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/aC;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Nh;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Lr;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Q1;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nj;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/XI;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Nh;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Q1;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Lr;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/aC;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46842
    .local p3, "adWebViewListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/common/AdWebView$AdWebViewListener;>;"
    .local p4, "adViewabilityChecker":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker;>;"
    .local p5, "touchDataRecorder":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/util/common/TouchDataRecorder;>;"
    .local p6, "checkAssetsByJavascriptBridge":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/util/concurrent/atomic/AtomicBoolean;>;"
    .local p7, "adWebView":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/view/common/AdWebView;>;"
    .local v0, "requestId":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 46843
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A01:Z

    .line 46844
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nj;->A02:Lcom/facebook/ads/redexgen/X/XI;

    .line 46845
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nj;->A04:Ljava/lang/ref/WeakReference;

    .line 46846
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Nj;->A07:Ljava/lang/ref/WeakReference;

    .line 46847
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Nj;->A06:Ljava/lang/ref/WeakReference;

    .line 46848
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Nj;->A05:Ljava/lang/ref/WeakReference;

    .line 46849
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Nj;->A03:Ljava/lang/ref/WeakReference;

    .line 46850
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Nj;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46851
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Nj;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46852
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nj;->A0A:[B

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

    add-int/lit8 v0, v0, -0x75

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

.method public static A01(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 46853
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x42

    const/16 v1, 0x14

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    const/16 v1, 0xc

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8f

    const/4 v1, 0x2

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xa8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nj;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        -0x29t
        0x18t
        0x24t
        0x19t
        0x1at
        -0x29t
        -0x2bt
        -0x11t
        -0x2bt
        -0x29t
        0x11t
        0x44t
        0x40t
        0x3et
        0x2dt
        -0x14t
        0x30t
        0x2dt
        0x40t
        0x2dt
        0x6t
        -0x14t
        -0x17t
        -0xdt
        -0x19t
        -0x17t
        0x3ct
        0x39t
        0x33t
        -0x17t
        -0x19t
        0x1t
        -0x19t
        -0x17t
        0xdt
        0x17t
        0x3t
        0x1bt
        0x9t
        0x6t
        0x3t
        0x16t
        0x9t
        0x17t
        0x13t
        0x19t
        0x16t
        0x7t
        0x9t
        0x3t
        0x9t
        0x16t
        0x16t
        0x13t
        0x16t
        0x53t
        0x60t
        0x60t
        0x5dt
        0x60t
        0x4dt
        0x51t
        0x5dt
        0x52t
        0x53t
        -0x45t
        -0x3bt
        -0x47t
        -0x45t
        -0x3t
        -0x2t
        0xct
        -0x4t
        0xbt
        0x2t
        0x9t
        0xdt
        0x2t
        0x8t
        0x7t
        -0x45t
        -0x47t
        -0x2dt
        -0x47t
        -0x45t
        -0x15t
        -0x22t
        -0x16t
        -0x12t
        -0x22t
        -0x14t
        -0x13t
        -0x28t
        -0x1et
        -0x23t
        0x2t
        0x5t
        -0x9t
        -0x6t
        -0x1t
        0x4t
        -0x3t
        -0xbt
        0xat
        -0x1t
        0x3t
        -0x5t
        -0xbt
        -0x1t
        0x4t
        -0xbt
        0x3t
        -0x1t
        0x2t
        0x2t
        -0x1t
        0x9t
        0x9t
        -0x9t
        -0xct
        -0xft
        0x8t
        -0x5t
        -0x9t
        0x9t
        0x2ft
        0x3ct
        0x3ct
        0x39t
        0x3ct
        0x29t
        0x2et
        0x2ft
        0x3dt
        0x2dt
        0x3ct
        0x33t
        0x3at
        0x3et
        0x33t
        0x39t
        0x38t
        -0x11t
        0x4at
        0xbt
        0x2t
        0x11t
        -0x29t
        -0x29t
        -0x1et
        -0x11t
        -0x11t
        -0x4t
        -0x1et
        -0x16t
        -0x13t
        -0xft
        -0xat
        -0x4t
        -0x11t
        -0x1et
        -0x10t
        -0x13t
        -0x14t
        -0x15t
        -0x10t
        -0x1et
    .end array-data
.end method

.method private A03(ILjava/lang/CharSequence;J)V
    .locals 9

    .line 46854
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 46855
    .local p0, "extraData":Lorg/json/JSONObject;
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    .line 46856
    .local p1, "isWebResourceError":Z
    :pswitch_2
    :try_start_0
    const/16 v2, 0x38

    const/16 v1, 0xa

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46857
    const/16 v2, 0x7e

    const/16 v1, 0x11

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46858
    const/16 v2, 0x23

    const/16 v1, 0x15

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46859
    const/16 v2, 0x60

    const/16 v1, 0x16

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46860
    const/16 v2, 0x56

    const/16 v1, 0xa

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46861
    :catch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A02:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A04()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v7

    sget v6, Lcom/facebook/ads/redexgen/X/8a;->A1y:I

    new-instance v5, Lcom/facebook/ads/redexgen/X/8b;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->WEB_VIEW_FAILED_TO_LOAD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 46862
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb

    const/16 v1, 0xc

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46863
    const/16 v2, 0x76

    const/16 v1, 0x8

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v6, v5}, Lcom/facebook/ads/redexgen/X/8Z;->A83(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 46864
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A04(ILjava/lang/String;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    .line 46865
    const/16 v2, 0x91

    const/16 v1, 0x17

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46866
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Nj;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nj;->A02:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/0S;->ADt(ILjava/lang/String;)V

    .line 46867
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 46868
    .local v4, "finishTime":Ljava/util/Date;
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nj;->A00:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 46869
    .local p1, "loadingTimeInMillis":J
    invoke-direct {v4, p1, p2, v2, v3}, Lcom/facebook/ads/redexgen/X/Nj;->A03(ILjava/lang/CharSequence;J)V

    .line 46870
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nj;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 46871
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Nj;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nj;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Nh;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Nh;->A9c(ILjava/lang/String;)V

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 46872
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Nj;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nj;->A02:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->ADs()V

    .line 46873
    return-void

    .line 46874
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

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Nj;ILjava/lang/String;)V
    .locals 0

    .line 46875
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Nj;->A04(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Nj;)Z
    .locals 0

    .line 46876
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A01:Z

    return p0
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    move-object v4, p0

    .line 46877
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nj;->A02:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v2

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nj;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46878
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Nj;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nj;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/aC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/aC;->A06(Lcom/facebook/ads/redexgen/X/aC;)V

    const/4 v0, 0x7

    goto :goto_0

    .line 46879
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/Nj;

    check-cast v2, Lcom/facebook/ads/redexgen/X/0S;

    invoke-interface {v2, v3}, Lcom/facebook/ads/redexgen/X/0S;->ADu(Z)V

    .line 46880
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nj;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 46881
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/Nj;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nj;->A05:Ljava/lang/ref/WeakReference;

    .line 46882
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 46883
    :pswitch_3
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    .line 46884
    :pswitch_4
    check-cast v4, Lcom/facebook/ads/redexgen/X/Nj;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Nj;->A05:Ljava/lang/ref/WeakReference;

    .line 46885
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 46886
    :pswitch_5
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 46887
    :pswitch_6
    check-cast v4, Lcom/facebook/ads/redexgen/X/Nj;

    iput-boolean v1, v4, Lcom/facebook/ads/redexgen/X/Nj;->A01:Z

    .line 46888
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 46889
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 46890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A02:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->ADv()V

    .line 46891
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A00:Ljava/util/Date;

    .line 46892
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/facebook/ads/redexgen/X/aF;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/aF;-><init>(Lcom/facebook/ads/redexgen/X/Nj;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46893
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v0, v0

    .line 46894
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46895
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 46896
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A01:Z

    .line 46897
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/Nj;->A04(ILjava/lang/String;)V

    .line 46898
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    move-object v5, p0

    .line 46899
    const/4 v0, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nj;->A02:Lcom/facebook/ads/redexgen/X/XI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0i(Landroid/content/Context;)Z

    move-result v3

    const/16 v2, 0x17

    const/4 v1, 0x0

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A00(III)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 46900
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/Nj;

    check-cast p3, Landroid/webkit/WebResourceError;

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Nj;->A01:Z

    .line 46901
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A04(ILjava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    .line 46902
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/Nj;

    check-cast p2, Landroid/webkit/WebResourceRequest;

    check-cast p3, Landroid/webkit/WebResourceError;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46903
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46904
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46905
    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Nj;->A01(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46906
    .local v5, "errorMessage":Ljava/lang/String;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/Nj;->A02:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->ADw(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 46907
    .end local v5    # "errorMessage":Ljava/lang/String;
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 46908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A02:Lcom/facebook/ads/redexgen/X/XI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->ADx()V

    .line 46909
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 46910
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 46911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Nh;

    new-instance v1, Lcom/facebook/ads/redexgen/X/No;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/No;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A07:Ljava/lang/ref/WeakReference;

    .line 46913
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Q1;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A03(Lcom/facebook/ads/redexgen/X/Q1;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nj;->A06:Ljava/lang/ref/WeakReference;

    .line 46914
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Lr;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A02(Lcom/facebook/ads/redexgen/X/Lr;)Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    .line 46915
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/No;->A05()Ljava/util/Map;

    move-result-object v0

    .line 46916
    invoke-interface {v2, p2, v0}, Lcom/facebook/ads/redexgen/X/Nh;->A9A(Ljava/lang/String;Ljava/util/Map;)V

    .line 46917
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
