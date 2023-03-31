.class final synthetic Lcom/google/android/gms/internal/ads/zzccf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfwj:Lcom/google/android/gms/internal/ads/zzccs;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzccs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzfwj:Lcom/google/android/gms/internal/ads/zzccs;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzccs;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzccf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzccf;-><init>(Lcom/google/android/gms/internal/ads/zzccs;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccf;->zzfwj:Lcom/google/android/gms/internal/ads/zzccs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzccs;->zzakx()V

    return-void
.end method
