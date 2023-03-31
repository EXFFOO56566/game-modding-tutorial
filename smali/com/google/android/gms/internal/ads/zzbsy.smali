.class final synthetic Lcom/google/android/gms/internal/ads/zzbsy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbwx;


# static fields
.field static final zzfrq:Lcom/google/android/gms/internal/ads/zzbwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbsy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbsy;->zzfrq:Lcom/google/android/gms/internal/ads/zzbwx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbsz;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuy;

    const/4 v1, 0x3

    const-string v2, "The ad can not be shown when app is not in foreground."

    const-string v3, "com.google.android.gms.ads"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbsz;->zzd(Lcom/google/android/gms/internal/ads/zzuy;)V

    return-void
.end method
