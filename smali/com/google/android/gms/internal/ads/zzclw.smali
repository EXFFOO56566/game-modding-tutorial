.class final synthetic Lcom/google/android/gms/internal/ads/zzclw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgff:Lcom/google/android/gms/internal/ads/zzclx;

.field private final zzgfg:Lcom/google/android/gms/internal/ads/zzaij;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzclx;Lcom/google/android/gms/internal/ads/zzaij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzgff:Lcom/google/android/gms/internal/ads/zzclx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzgfg:Lcom/google/android/gms/internal/ads/zzaij;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzgff:Lcom/google/android/gms/internal/ads/zzclx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzgfg:Lcom/google/android/gms/internal/ads/zzaij;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzclx;->zzc(Lcom/google/android/gms/internal/ads/zzaij;)V

    return-void
.end method
