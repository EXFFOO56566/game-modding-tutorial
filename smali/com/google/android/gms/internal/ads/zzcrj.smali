.class final synthetic Lcom/google/android/gms/internal/ads/zzcrj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfzp:Lcom/google/android/gms/internal/ads/zzbfn;

.field private final zzgkq:Lcom/google/android/gms/internal/ads/zzcrc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrc;Lcom/google/android/gms/internal/ads/zzbfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzgkq:Lcom/google/android/gms/internal/ads/zzcrc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzfzp:Lcom/google/android/gms/internal/ads/zzbfn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzgkq:Lcom/google/android/gms/internal/ads/zzcrc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrj;->zzfzp:Lcom/google/android/gms/internal/ads/zzbfn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcrc;->zzo(Lcom/google/android/gms/internal/ads/zzbfn;)V

    return-void
.end method
