.class final synthetic Lcom/google/android/gms/internal/ads/zzcvs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdoe;


# instance fields
.field private final zzgnw:Lcom/google/android/gms/internal/ads/zzabl;

.field private final zzgob:Lcom/google/android/gms/internal/ads/zzcvt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvt;Lcom/google/android/gms/internal/ads/zzabl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzgob:Lcom/google/android/gms/internal/ads/zzcvt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzgnw:Lcom/google/android/gms/internal/ads/zzabl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzgob:Lcom/google/android/gms/internal/ads/zzcvt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvs;->zzgnw:Lcom/google/android/gms/internal/ads/zzabl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvt;->zzb(Lcom/google/android/gms/internal/ads/zzabl;)V

    return-void
.end method
