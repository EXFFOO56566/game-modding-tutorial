.class public final enum Lcom/sglib/easymobile/androidnative/media/CameraType;
.super Ljava/lang/Enum;
.source "CameraType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sglib/easymobile/androidnative/media/CameraType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sglib/easymobile/androidnative/media/CameraType;

.field public static final enum Front:Lcom/sglib/easymobile/androidnative/media/CameraType;

.field public static final enum Rear:Lcom/sglib/easymobile/androidnative/media/CameraType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/sglib/easymobile/androidnative/media/CameraType;

    const/4 v1, 0x0

    const-string v2, "Front"

    invoke-direct {v0, v2, v1, v1}, Lcom/sglib/easymobile/androidnative/media/CameraType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sglib/easymobile/androidnative/media/CameraType;->Front:Lcom/sglib/easymobile/androidnative/media/CameraType;

    .line 5
    new-instance v0, Lcom/sglib/easymobile/androidnative/media/CameraType;

    const/4 v2, 0x1

    const-string v3, "Rear"

    invoke-direct {v0, v3, v2, v2}, Lcom/sglib/easymobile/androidnative/media/CameraType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sglib/easymobile/androidnative/media/CameraType;->Rear:Lcom/sglib/easymobile/androidnative/media/CameraType;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/sglib/easymobile/androidnative/media/CameraType;

    sget-object v3, Lcom/sglib/easymobile/androidnative/media/CameraType;->Front:Lcom/sglib/easymobile/androidnative/media/CameraType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/sglib/easymobile/androidnative/media/CameraType;->Rear:Lcom/sglib/easymobile/androidnative/media/CameraType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/sglib/easymobile/androidnative/media/CameraType;->$VALUES:[Lcom/sglib/easymobile/androidnative/media/CameraType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lcom/sglib/easymobile/androidnative/media/CameraType;->value:I

    return-void
.end method

.method public static fromInt(I)Lcom/sglib/easymobile/androidnative/media/CameraType;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 21
    sget-object p0, Lcom/sglib/easymobile/androidnative/media/CameraType;->Front:Lcom/sglib/easymobile/androidnative/media/CameraType;

    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/sglib/easymobile/androidnative/media/CameraType;->Rear:Lcom/sglib/easymobile/androidnative/media/CameraType;

    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lcom/sglib/easymobile/androidnative/media/CameraType;->Front:Lcom/sglib/easymobile/androidnative/media/CameraType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sglib/easymobile/androidnative/media/CameraType;
    .locals 1

    .line 3
    const-class v0, Lcom/sglib/easymobile/androidnative/media/CameraType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sglib/easymobile/androidnative/media/CameraType;

    return-object p0
.end method

.method public static values()[Lcom/sglib/easymobile/androidnative/media/CameraType;
    .locals 1

    .line 3
    sget-object v0, Lcom/sglib/easymobile/androidnative/media/CameraType;->$VALUES:[Lcom/sglib/easymobile/androidnative/media/CameraType;

    invoke-virtual {v0}, [Lcom/sglib/easymobile/androidnative/media/CameraType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sglib/easymobile/androidnative/media/CameraType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/sglib/easymobile/androidnative/media/CameraType;->value:I

    return v0
.end method
