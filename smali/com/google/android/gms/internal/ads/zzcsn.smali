.class final Lcom/google/android/gms/internal/ads/zzcsn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcam;


# instance fields
.field private zzfud:Lcom/google/android/gms/internal/ads/zzbtc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzfue:Lcom/google/android/gms/internal/ads/zzdkk;

.field private final zzglr:Lcom/google/android/gms/internal/ads/zzaox;

.field private final zzgls:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzaox;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsn;->zzfud:Lcom/google/android/gms/internal/ads/zzbtc;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsn;->zzfue:Lcom/google/android/gms/internal/ads/zzdkk;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsn;->zzglr:Lcom/google/android/gms/internal/ads/zzaox;

    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcsn;->zzgls:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbtc;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsn;->zzfud:Lcom/google/android/gms/internal/ads/zzbtc;

    return-void
.end method

.method public final zza(ZLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcap;
        }
    .end annotation

    .line 7
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcsn;->zzgls:Z

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsn;->zzglr:Lcom/google/android/gms/internal/ads/zzaox;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaox;->zzaa(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsn;->zzglr:Lcom/google/android/gms/internal/ads/zzaox;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaox;->zzz(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsn;->zzfud:Lcom/google/android/gms/internal/ads/zzbtc;

    if-nez p1, :cond_1

    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsn;->zzfue:Lcom/google/android/gms/internal/ads/zzdkk;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdkk;->zzhac:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsn;->zzfud:Lcom/google/android/gms/internal/ads/zzbtc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtc;->onAdImpression()V

    :cond_2
    return-void

    .line 14
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcap;

    const-string p2, "Adapter failed to show."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcap;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcap;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzcap;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
