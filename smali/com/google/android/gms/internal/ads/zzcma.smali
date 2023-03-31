.class final synthetic Lcom/google/android/gms/internal/ads/zzcma;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdhw:Ljava/lang/Object;

.field private final zzgdk:Ljava/lang/String;

.field private final zzgff:Lcom/google/android/gms/internal/ads/zzclx;

.field private final zzgfq:Lcom/google/android/gms/internal/ads/zzbbn;

.field private final zzgfr:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzclx;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbn;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzgff:Lcom/google/android/gms/internal/ads/zzclx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzdhw:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzgfq:Lcom/google/android/gms/internal/ads/zzbbn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzgdk:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzgfr:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzgff:Lcom/google/android/gms/internal/ads/zzclx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzdhw:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzgfq:Lcom/google/android/gms/internal/ads/zzbbn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzgdk:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcma;->zzgfr:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzclx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbn;Ljava/lang/String;J)V

    return-void
.end method
