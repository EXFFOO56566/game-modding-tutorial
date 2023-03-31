.class public Lcom/google/android/gms/internal/ads/zzvp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"


# instance fields
.field private final zzchr:Lcom/google/android/gms/internal/ads/zzvc;

.field private final zzchs:Lcom/google/android/gms/internal/ads/zzuz;

.field private final zzcht:Lcom/google/android/gms/internal/ads/zzzf;

.field private final zzchu:Lcom/google/android/gms/internal/ads/zzafx;

.field private final zzchv:Lcom/google/android/gms/internal/ads/zzatu;

.field private final zzchw:Lcom/google/android/gms/internal/ads/zzauy;

.field private final zzchx:Lcom/google/android/gms/internal/ads/zzaqg;

.field private final zzchy:Lcom/google/android/gms/internal/ads/zzafw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/internal/ads/zzuz;Lcom/google/android/gms/internal/ads/zzzf;Lcom/google/android/gms/internal/ads/zzafx;Lcom/google/android/gms/internal/ads/zzatu;Lcom/google/android/gms/internal/ads/zzauy;Lcom/google/android/gms/internal/ads/zzaqg;Lcom/google/android/gms/internal/ads/zzafw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchr:Lcom/google/android/gms/internal/ads/zzvc;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchs:Lcom/google/android/gms/internal/ads/zzuz;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcht:Lcom/google/android/gms/internal/ads/zzzf;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchu:Lcom/google/android/gms/internal/ads/zzafx;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchv:Lcom/google/android/gms/internal/ads/zzatu;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchw:Lcom/google/android/gms/internal/ads/zzauy;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchx:Lcom/google/android/gms/internal/ads/zzaqg;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchy:Lcom/google/android/gms/internal/ads/zzafw;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzvp;)Lcom/google/android/gms/internal/ads/zzvc;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchr:Lcom/google/android/gms/internal/ads/zzvc;

    return-object p0
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 11
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    .line 12
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    .line 13
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzps()Lcom/google/android/gms/internal/ads/zzbaq;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpy()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbbd;->zzbpn:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbaq;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzvp;)Lcom/google/android/gms/internal/ads/zzuz;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchs:Lcom/google/android/gms/internal/ads/zzuz;

    return-object p0
.end method

.method static synthetic zzb(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzvp;->zza(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzvp;)Lcom/google/android/gms/internal/ads/zzzf;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzcht:Lcom/google/android/gms/internal/ads/zzzf;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzvp;)Lcom/google/android/gms/internal/ads/zzafx;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchu:Lcom/google/android/gms/internal/ads/zzafx;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzvp;)Lcom/google/android/gms/internal/ads/zzafw;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchy:Lcom/google/android/gms/internal/ads/zzafw;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzvp;)Lcom/google/android/gms/internal/ads/zzatu;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchv:Lcom/google/android/gms/internal/ads/zzatu;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzvp;)Lcom/google/android/gms/internal/ads/zzaqg;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvp;->zzchx:Lcom/google/android/gms/internal/ads/zzaqg;

    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzadx;
    .locals 1

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwc;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzwc;-><init>(Lcom/google/android/gms/internal/ads/zzvp;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwd;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadx;

    return-object p1
.end method

.method public final zza(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/zzaea;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzaea;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwb;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwb;-><init>(Lcom/google/android/gms/internal/ads/zzvp;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwd;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaea;

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamr;)Lcom/google/android/gms/internal/ads/zzawr;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvt;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvt;-><init>(Lcom/google/android/gms/internal/ads/zzvp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamr;)V

    const/4 p2, 0x0

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwd;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/gms/internal/ads/zzawr;

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamr;)Lcom/google/android/gms/internal/ads/zzww;
    .locals 7

    .line 18
    new-instance v6, Lcom/google/android/gms/internal/ads/zzvv;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzvv;-><init>(Lcom/google/android/gms/internal/ads/zzvp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamr;)V

    const/4 p2, 0x0

    .line 20
    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzwd;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/zzww;

    return-object p1
.end method

.method public final zzb(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzaqi;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzvu;-><init>(Lcom/google/android/gms/internal/ads/zzvp;Landroid/app/Activity;)V

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 46
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    .line 47
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbba;->zzfb(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 50
    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/zzwd;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqi;

    return-object p1
.end method

.method public final zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamr;)Lcom/google/android/gms/internal/ads/zzwp;
    .locals 1

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwa;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwa;-><init>(Lcom/google/android/gms/internal/ads/zzvp;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamr;)V

    const/4 p2, 0x0

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwd;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwp;

    return-object p1
.end method

.method public final zzc(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamr;)Lcom/google/android/gms/internal/ads/zzaui;
    .locals 1

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvr;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvr;-><init>(Lcom/google/android/gms/internal/ads/zzvp;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamr;)V

    const/4 p2, 0x0

    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwd;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaui;

    return-object p1
.end method
