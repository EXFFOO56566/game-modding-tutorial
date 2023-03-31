.class final synthetic Lcom/google/android/gms/internal/ads/zzcum;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgln:Lcom/google/android/gms/internal/ads/zzcim;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcum;->zzgln:Lcom/google/android/gms/internal/ads/zzcim;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzcim;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcum;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcum;-><init>(Lcom/google/android/gms/internal/ads/zzcim;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcum;->zzgln:Lcom/google/android/gms/internal/ads/zzcim;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcim;->zzani()V

    return-void
.end method
