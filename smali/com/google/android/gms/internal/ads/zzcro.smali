.class final synthetic Lcom/google/android/gms/internal/ads/zzcro;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzboy;


# instance fields
.field private final zzgku:Lcom/google/android/gms/internal/ads/zzcqv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcro;->zzgku:Lcom/google/android/gms/internal/ads/zzcqv;

    return-void
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcro;->zzgku:Lcom/google/android/gms/internal/ads/zzcqv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcrp;->zza(Lcom/google/android/gms/internal/ads/zzcqv;)Lcom/google/android/gms/internal/ads/zzyi;

    move-result-object v0

    return-object v0
.end method
