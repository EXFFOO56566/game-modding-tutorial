.class public Lcom/google/android/gms/internal/ads/zzbrx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbrx$zza;
    }
.end annotation


# instance fields
.field private final zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

.field private zzfrg:Landroid/os/Bundle;

.field private final zzfrh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzfri:Lcom/google/android/gms/internal/ads/zzdkv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzvr:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbrx$zza;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbrx$zza;->zza(Lcom/google/android/gms/internal/ads/zzbrx$zza;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrx;->zzvr:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbrx$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbrx$zza;)Lcom/google/android/gms/internal/ads/zzdla;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrx;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbrx$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbrx$zza;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrx;->zzfrg:Landroid/os/Bundle;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbrx$zza;->zzd(Lcom/google/android/gms/internal/ads/zzbrx$zza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrx;->zzfrh:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbrx$zza;->zze(Lcom/google/android/gms/internal/ads/zzbrx$zza;)Lcom/google/android/gms/internal/ads/zzdkv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrx;->zzfri:Lcom/google/android/gms/internal/ads/zzdkv;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbrx$zza;Lcom/google/android/gms/internal/ads/zzbrw;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrx;-><init>(Lcom/google/android/gms/internal/ads/zzbrx$zza;)V

    return-void
.end method


# virtual methods
.method final zzaiu()Lcom/google/android/gms/internal/ads/zzbrx$zza;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrx$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbrx$zza;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrx;->zzvr:Landroid/content/Context;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrx$zza;->zzce(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbrx$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrx;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrx$zza;->zza(Lcom/google/android/gms/internal/ads/zzdla;)Lcom/google/android/gms/internal/ads/zzbrx$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrx;->zzfrh:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrx$zza;->zzfw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbrx$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrx;->zzfrg:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrx$zza;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbrx$zza;

    move-result-object v0

    return-object v0
.end method

.method final zzaiv()Lcom/google/android/gms/internal/ads/zzdla;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrx;->zzfpv:Lcom/google/android/gms/internal/ads/zzdla;

    return-object v0
.end method

.method final zzaiw()Lcom/google/android/gms/internal/ads/zzdkv;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrx;->zzfri:Lcom/google/android/gms/internal/ads/zzdkv;

    return-object v0
.end method

.method final zzaix()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrx;->zzfrg:Landroid/os/Bundle;

    return-object v0
.end method

.method final zzaiy()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrx;->zzfrh:Ljava/lang/String;

    return-object v0
.end method

.method final zzcd(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrx;->zzfrh:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrx;->zzvr:Landroid/content/Context;

    return-object p1
.end method
