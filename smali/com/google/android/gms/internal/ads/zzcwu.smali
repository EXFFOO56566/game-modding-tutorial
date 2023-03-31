.class final synthetic Lcom/google/android/gms/internal/ads/zzcwu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgpj:Lcom/google/android/gms/internal/ads/zzcxb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zzgpj:Lcom/google/android/gms/internal/ads/zzcxb;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzcxb;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcwu;-><init>(Lcom/google/android/gms/internal/ads/zzcxb;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zzgpj:Lcom/google/android/gms/internal/ads/zzcxb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxb;->onAdLoaded()V

    return-void
.end method
