.class public final Lcom/google/android/gms/internal/ads/zzdfa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdec<",
        "Lcom/google/android/gms/internal/ads/zzdex;",
        ">;"
    }
.end annotation


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

.field private final zzgvf:Lcom/google/android/gms/internal/ads/zzasp;

.field private final zzvr:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasp;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdvi;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzasp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzgvf:Lcom/google/android/gms/internal/ads/zzasp;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzvr:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfa;->packageName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    return-void
.end method


# virtual methods
.method public final zzaqm()Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdvf<",
            "Lcom/google/android/gms/internal/ads/zzdex;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzgad:Lcom/google/android/gms/internal/ads/zzdvi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdez;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdez;-><init>(Lcom/google/android/gms/internal/ads/zzdfa;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvi;->zze(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzarf()Lcom/google/android/gms/internal/ads/zzdex;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzgvf:Lcom/google/android/gms/internal/ads/zzasp;

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfa;->zzvr:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdfa;->packageName:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzasp;->zza(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdex;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdex;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
