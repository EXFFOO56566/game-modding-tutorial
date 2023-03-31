.class public final Lcom/google/android/gms/internal/ads/zzcdw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final zzfyt:Lcom/google/android/gms/internal/ads/zzcgr;

.field private final zzfyz:Lcom/google/android/gms/internal/ads/zzchw;

.field private zzfzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private zzfzd:I

.field private zzfze:I

.field private zzfzf:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchw;Lcom/google/android/gms/internal/ads/zzcgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzfyz:Lcom/google/android/gms/internal/ads/zzchw;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzfyt:Lcom/google/android/gms/internal/ads/zzcgr;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzfzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaav;->zzcxe:Lcom/google/android/gms/internal/ads/zzaag;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzfzd:I

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaav;->zzcxf:Lcom/google/android/gms/internal/ads/zzaag;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzfze:I

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaav;->zzcxg:Lcom/google/android/gms/internal/ads/zzaag;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzfzf:F

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdkk;Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 4
    .param p3    # Landroid/view/WindowManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbfz;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzfyz:Lcom/google/android/gms/internal/ads/zzchw;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzph()Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzchw;->zza(Lcom/google/android/gms/internal/ads/zzvh;Z)Lcom/google/android/gms/internal/ads/zzbfn;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->getView()Landroid/view/View;

    move-result-object v1

    const-string v2, "policy_validator"

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdz;-><init>(Lcom/google/android/gms/internal/ads/zzcdw;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdy;

    invoke-direct {v1, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzcdy;-><init>(Lcom/google/android/gms/internal/ads/zzcdw;Landroid/view/WindowManager;Landroid/view/View;)V

    const-string v2, "/hideValidatorOverlay"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzahg;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzahg;-><init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/zzapt;)V

    const-string v2, "/open"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzfyt:Lcom/google/android/gms/internal/ads/zzcgr;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzceb;

    invoke-direct {v3, p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzceb;-><init>(Lcom/google/android/gms/internal/ads/zzcdw;Landroid/view/View;Landroid/view/WindowManager;Lcom/google/android/gms/internal/ads/zzdkk;)V

    const-string p1, "/loadNativeAdPolicyViolations"

    invoke-virtual {v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzcgr;->zza(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzfyt:Lcom/google/android/gms/internal/ads/zzcgr;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p3, Lcom/google/android/gms/internal/ads/zzcea;->zzded:Lcom/google/android/gms/internal/ads/zzahc;

    const-string v1, "/showValidatorOverlay"

    invoke-virtual {p1, p2, v1, p3}, Lcom/google/android/gms/internal/ads/zzcgr;->zza(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 25
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfn;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(Landroid/view/View;Landroid/view/WindowManager;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzbfn;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 27
    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzbfn;->zzaaz()Lcom/google/android/gms/internal/ads/zzbgz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcec;

    invoke-direct {v2, v0, v9}, Lcom/google/android/gms/internal/ads/zzcec;-><init>(Lcom/google/android/gms/internal/ads/zzcdw;Ljava/util/Map;)V

    .line 28
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgz;->zza(Lcom/google/android/gms/internal/ads/zzbhc;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v10, "scale"

    .line 31
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 32
    :try_start_0
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzcdw;->zzfzf:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    const-string v2, "overlay_width"

    .line 35
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "buffer"

    if-nez v3, :cond_1

    .line 36
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 37
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzps()Lcom/google/android/gms/internal/ads/zzbaq;

    .line 38
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 39
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    .line 40
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbaq;->zzc(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    .line 41
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcdw;->zzfzf:F

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzcdw;->zzfzd:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    const-string v2, "overlay_height"

    .line 44
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 45
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 46
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzps()Lcom/google/android/gms/internal/ads/zzbaq;

    .line 47
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 48
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    .line 49
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbaq;->zzc(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    .line 50
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcdw;->zzfzf:F

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzcdw;->zzfze:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    :catch_2
    :cond_2
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcdw;->zzfzd:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcdw;->zzfze:I

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbhg;->zzq(II)Lcom/google/android/gms/internal/ads/zzbhg;

    move-result-object v2

    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzbfn;->zza(Lcom/google/android/gms/internal/ads/zzbhg;)V

    .line 55
    :try_start_3
    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzbfn;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaav;->zzcxh:Lcom/google/android/gms/internal/ads/zzaag;

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 61
    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzbfn;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaav;->zzcxi:Lcom/google/android/gms/internal/ads/zzaag;

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const-string v11, "orientation"

    .line 68
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaye;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaye;->zzas(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 70
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 71
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 72
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v12, p1

    .line 73
    invoke-virtual {v12, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 74
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaav;->zzcxd:Lcom/google/android/gms/internal/ads/zzaag;

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 77
    iget v7, v5, Landroid/graphics/Rect;->left:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzcdw;->zzfzd:I

    sub-int/2addr v3, v13

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13

    const-string v15, "2"

    const-string v7, "1"

    const/4 v14, 0x2

    packed-switch v13, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v13, "5"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x4

    goto :goto_3

    :pswitch_1
    const-string v13, "4"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x3

    goto :goto_3

    :pswitch_2
    const-string v13, "3"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x2

    goto :goto_3

    :pswitch_3
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :pswitch_4
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v13, -0x1

    :goto_3
    if-eqz v13, :cond_7

    const/4 v12, 0x1

    if-eq v13, v12, :cond_7

    if-eq v13, v14, :cond_6

    const/4 v12, 0x3

    if-eq v13, v12, :cond_6

    const/4 v12, 0x4

    if-eq v13, v12, :cond_4

    const/4 v14, 0x0

    goto :goto_5

    .line 84
    :cond_4
    iget v12, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v12, v2, v12

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzcdw;->zzfze:I

    if-le v12, v13, :cond_5

    .line 85
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzps()Lcom/google/android/gms/internal/ads/zzbaq;

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbaq;->zzc(Landroid/content/Context;I)I

    move-result v1

    goto :goto_4

    :cond_5
    sub-int/2addr v2, v13

    .line 87
    div-int/lit8 v14, v2, 0x2

    goto :goto_5

    .line 82
    :cond_6
    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcdw;->zzfze:I

    sub-int v14, v1, v2

    goto :goto_5

    .line 79
    :cond_7
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzps()Lcom/google/android/gms/internal/ads/zzbaq;

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbaq;->zzc(Landroid/content/Context;I)I

    move-result v1

    :goto_4
    sub-int v14, v2, v1

    .line 90
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbae;->zzyb()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    .line 91
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 92
    iput v14, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 93
    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/ads/zzbfn;->getView()Landroid/view/View;

    move-result-object v1

    move-object/from16 v12, p2

    invoke-interface {v12, v1, v6}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    .line 96
    :cond_8
    iget v1, v5, Landroid/graphics/Rect;->top:I

    goto :goto_7

    .line 95
    :cond_9
    :goto_6
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    :goto_7
    sub-int/2addr v1, v14

    move v7, v1

    .line 97
    new-instance v13, Lcom/google/android/gms/internal/ads/zzced;

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object v5, v6

    move v6, v7

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzced;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbfn;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzcdw;->zzfzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 99
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 100
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcdw;->zzfzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_a
    move-object/from16 v1, p3

    .line 101
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdkk;->zzhah:Ljava/lang/String;

    .line 103
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "violations"

    .line 105
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 107
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v11, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "title"

    .line 109
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 110
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v10, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/zzbfn;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic zza(Landroid/view/WindowManager;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbfn;Ljava/util/Map;)V
    .locals 1

    const-string p4, "Hide native ad policy validator overlay."

    .line 120
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzaxv;->zzee(Ljava/lang/String;)V

    .line 121
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbfn;->getView()Landroid/view/View;

    move-result-object p4

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbfn;->getView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 123
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbfn;->getView()Landroid/view/View;

    move-result-object p4

    invoke-interface {p1, p4}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 124
    :cond_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbfn;->destroy()V

    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 126
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzfzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 127
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 128
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzfzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    return-void
.end method

.method final synthetic zzb(Ljava/util/Map;Z)V
    .locals 2

    .line 115
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "messageType"

    const-string v1, "validatorHtmlLoaded"

    .line 116
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    .line 117
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzfyt:Lcom/google/android/gms/internal/ads/zzcgr;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcgr;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzbfn;Ljava/util/Map;)V
    .locals 1

    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzfyt:Lcom/google/android/gms/internal/ads/zzcgr;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcgr;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
