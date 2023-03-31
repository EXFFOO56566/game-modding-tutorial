.class final synthetic Lcom/google/android/gms/internal/ads/zzdct;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgtl:Lcom/google/android/gms/internal/ads/zzdcu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdcu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzgtl:Lcom/google/android/gms/internal/ads/zzdcu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdct;->zzgtl:Lcom/google/android/gms/internal/ads/zzdcu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcu;->zzaqw()Lcom/google/android/gms/internal/ads/zzdcr;

    move-result-object v0

    return-object v0
.end method
