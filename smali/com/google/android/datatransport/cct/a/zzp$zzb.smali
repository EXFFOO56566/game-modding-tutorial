.class public final enum Lcom/google/android/datatransport/cct/a/zzp$zzb;
.super Ljava/lang/Enum;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/a/zzp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/a/zzp$zzb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/datatransport/cct/a/zzp$zzb;

.field public static final enum zzb:Lcom/google/android/datatransport/cct/a/zzp$zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzp$zzb;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/datatransport/cct/a/zzp$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzp$zzb;->zza:Lcom/google/android/datatransport/cct/a/zzp$zzb;

    .line 2
    new-instance v0, Lcom/google/android/datatransport/cct/a/zzp$zzb;

    const/4 v2, 0x1

    const-string v3, "ANDROID_FIREBASE"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/datatransport/cct/a/zzp$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/zzp$zzb;->zzb:Lcom/google/android/datatransport/cct/a/zzp$zzb;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/google/android/datatransport/cct/a/zzp$zzb;

    sget-object v3, Lcom/google/android/datatransport/cct/a/zzp$zzb;->zza:Lcom/google/android/datatransport/cct/a/zzp$zzb;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/android/datatransport/cct/a/zzp$zzb;->zzb:Lcom/google/android/datatransport/cct/a/zzp$zzb;

    aput-object v1, v0, v2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
