.class final synthetic Lcom/google/android/gms/internal/ads/zzaaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsl;


# instance fields
.field private final zzckx:Lcom/google/android/gms/internal/ads/zzaar;

.field private final zzcky:Lcom/google/android/gms/internal/ads/zzaag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaar;Lcom/google/android/gms/internal/ads/zzaag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzckx:Lcom/google/android/gms/internal/ads/zzaar;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzcky:Lcom/google/android/gms/internal/ads/zzaag;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzckx:Lcom/google/android/gms/internal/ads/zzaar;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaaq;->zzcky:Lcom/google/android/gms/internal/ads/zzaag;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zze(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
