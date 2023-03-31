.class final synthetic Lcom/google/android/gms/internal/ads/zzcmc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzems:Ljava/lang/String;

.field private final zzgff:Lcom/google/android/gms/internal/ads/zzclx;

.field private final zzgfs:Lcom/google/android/gms/internal/ads/zzdlm;

.field private final zzgft:Lcom/google/android/gms/internal/ads/zzaie;

.field private final zzgfu:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzclx;Lcom/google/android/gms/internal/ads/zzdlm;Lcom/google/android/gms/internal/ads/zzaie;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzgff:Lcom/google/android/gms/internal/ads/zzclx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzgfs:Lcom/google/android/gms/internal/ads/zzdlm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzgft:Lcom/google/android/gms/internal/ads/zzaie;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzgfu:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzems:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzgff:Lcom/google/android/gms/internal/ads/zzclx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzgfs:Lcom/google/android/gms/internal/ads/zzdlm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzgft:Lcom/google/android/gms/internal/ads/zzaie;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzgfu:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcmc;->zzems:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzclx;->zza(Lcom/google/android/gms/internal/ads/zzdlm;Lcom/google/android/gms/internal/ads/zzaie;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
