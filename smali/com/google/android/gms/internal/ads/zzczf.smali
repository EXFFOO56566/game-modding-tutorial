.class final synthetic Lcom/google/android/gms/internal/ads/zzczf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduh;


# static fields
.field static final zzboi:Lcom/google/android/gms/internal/ads/zzduh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzczf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzczf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzczf;->zzboi:Lcom/google/android/gms/internal/ads/zzduh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzczi;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzczi;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdux;->zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvf;

    move-result-object p1

    return-object p1
.end method
