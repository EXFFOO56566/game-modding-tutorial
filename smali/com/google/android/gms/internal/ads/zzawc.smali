.class final synthetic Lcom/google/android/gms/internal/ads/zzawc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdia:Ljava/lang/String;

.field private final zzdwu:Lcom/google/android/gms/internal/ads/zzavy;

.field private final zzdwv:Lcom/google/android/gms/internal/ads/zzawo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzavy;Lcom/google/android/gms/internal/ads/zzawo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawc;->zzdwu:Lcom/google/android/gms/internal/ads/zzavy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawc;->zzdwv:Lcom/google/android/gms/internal/ads/zzawo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzawc;->zzdia:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawc;->zzdwu:Lcom/google/android/gms/internal/ads/zzavy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawc;->zzdwv:Lcom/google/android/gms/internal/ads/zzawo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawc;->zzdia:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzavy;->zza(Lcom/google/android/gms/internal/ads/zzawo;Ljava/lang/String;)V

    return-void
.end method
