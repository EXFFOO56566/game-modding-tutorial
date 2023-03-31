.class public final Lcom/google/android/gms/internal/ads/zzcva;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcqu<",
        "Lcom/google/android/gms/internal/ads/zzaox;",
        "Lcom/google/android/gms/internal/ads/zzcsd;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgnj:Lcom/google/android/gms/internal/ads/zzcwh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzgnj:Lcom/google/android/gms/internal/ads/zzcwh;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcqv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzcqv<",
            "Lcom/google/android/gms/internal/ads/zzaox;",
            "Lcom/google/android/gms/internal/ads/zzcsd;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdlg;
        }
    .end annotation

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzgnj:Lcom/google/android/gms/internal/ads/zzcwh;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcwh;->zzgo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaox;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcsd;-><init>()V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqv;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzcqv;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbtt;Ljava/lang/String;)V

    return-object v1
.end method
