.class final synthetic Lcom/google/android/gms/internal/ads/zzcyj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgqm:Lcom/google/android/gms/internal/ads/zzcxz;

.field private final zzgqv:[Lcom/google/android/gms/internal/ads/zzcgr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxz;[Lcom/google/android/gms/internal/ads/zzcgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzgqm:Lcom/google/android/gms/internal/ads/zzcxz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzgqv:[Lcom/google/android/gms/internal/ads/zzcgr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzgqm:Lcom/google/android/gms/internal/ads/zzcxz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzgqv:[Lcom/google/android/gms/internal/ads/zzcgr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcxz;->zza([Lcom/google/android/gms/internal/ads/zzcgr;)V

    return-void
.end method
