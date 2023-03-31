.class public interface abstract Lcom/google/android/gms/internal/ads/zzbfn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzi;
.implements Lcom/google/android/gms/internal/ads/zzajh;
.implements Lcom/google/android/gms/internal/ads/zzake;
.implements Lcom/google/android/gms/internal/ads/zzbdb;
.implements Lcom/google/android/gms/internal/ads/zzbgp;
.implements Lcom/google/android/gms/internal/ads/zzbgq;
.implements Lcom/google/android/gms/internal/ads/zzbgt;
.implements Lcom/google/android/gms/internal/ads/zzbgx;
.implements Lcom/google/android/gms/internal/ads/zzbgy;
.implements Lcom/google/android/gms/internal/ads/zzbha;
.implements Lcom/google/android/gms/internal/ads/zzqs;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
.end method

.method public abstract getLocationOnScreen([I)V
.end method

.method public abstract getParent()Landroid/view/ViewParent;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract getWebView()Landroid/webkit/WebView;
.end method

.method public abstract getWidth()I
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method public abstract measure(II)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract setBackgroundColor(I)V
.end method

.method public abstract setOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setOnTouchListener(Landroid/view/View$OnTouchListener;)V
.end method

.method public abstract setRequestedOrientation(I)V
.end method

.method public abstract setWebChromeClient(Landroid/webkit/WebChromeClient;)V
.end method

.method public abstract setWebViewClient(Landroid/webkit/WebViewClient;)V
.end method

.method public abstract zza(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
.end method

.method public abstract zza(Lcom/google/android/gms/internal/ads/zzadc;)V
.end method

.method public abstract zza(Lcom/google/android/gms/internal/ads/zzadh;)V
.end method

.method public abstract zza(Lcom/google/android/gms/internal/ads/zzbgh;)V
.end method

.method public abstract zza(Lcom/google/android/gms/internal/ads/zzbhg;)V
.end method

.method public abstract zza(Lcom/google/android/gms/internal/ads/zzsa;)V
.end method

.method public abstract zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/Predicate<",
            "Lcom/google/android/gms/internal/ads/zzahc<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbfn;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahc<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbfn;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbes;)V
.end method

.method public abstract zzaas()V
.end method

.method public abstract zzaat()V
.end method

.method public abstract zzaau()Landroid/content/Context;
.end method

.method public abstract zzaav()Lcom/google/android/gms/ads/internal/overlay/zzc;
.end method

.method public abstract zzaaw()Lcom/google/android/gms/ads/internal/overlay/zzc;
.end method

.method public abstract zzaax()Lcom/google/android/gms/internal/ads/zzbhg;
.end method

.method public abstract zzaay()Ljava/lang/String;
.end method

.method public abstract zzaaz()Lcom/google/android/gms/internal/ads/zzbgz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzaba()Landroid/webkit/WebViewClient;
.end method

.method public abstract zzabb()Z
.end method

.method public abstract zzabc()Lcom/google/android/gms/internal/ads/zzeg;
.end method

.method public abstract zzabd()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzabe()Z
.end method

.method public abstract zzabf()V
.end method

.method public abstract zzabg()Z
.end method

.method public abstract zzabh()Z
.end method

.method public abstract zzabi()V
.end method

.method public abstract zzabj()V
.end method

.method public abstract zzabk()Lcom/google/android/gms/internal/ads/zzadh;
.end method

.method public abstract zzabl()V
.end method

.method public abstract zzabm()V
.end method

.method public abstract zzabn()Lcom/google/android/gms/internal/ads/zzsa;
.end method

.method public abstract zzabo()Z
.end method

.method public abstract zzabp()Lcom/google/android/gms/internal/ads/zzso;
.end method

.method public abstract zzabq()Z
.end method

.method public abstract zzal(Z)V
.end method

.method public abstract zzap(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
.end method

.method public abstract zzax(Z)V
.end method

.method public abstract zzay(Z)V
.end method

.method public abstract zzaz(Z)V
.end method

.method public abstract zzb(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
.end method

.method public abstract zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahc;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahc<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbfn;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract zzb(ZI)Z
.end method

.method public abstract zzba(Z)V
.end method

.method public abstract zzbw(Landroid/content/Context;)V
.end method

.method public abstract zzds(I)V
.end method

.method public abstract zzuq()V
.end method

.method public abstract zzzj()Lcom/google/android/gms/internal/ads/zzbgh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract zzzl()Landroid/app/Activity;
.end method

.method public abstract zzzm()Lcom/google/android/gms/ads/internal/zza;
.end method

.method public abstract zzzn()Lcom/google/android/gms/internal/ads/zzabj;
.end method

.method public abstract zzzo()Lcom/google/android/gms/internal/ads/zzbbd;
.end method
