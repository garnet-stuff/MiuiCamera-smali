.class public abstract Lcom/xiaomi/idm/api/IDMService$Property;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/api/IDMService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Property"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected propertyId:I

.field protected service:Lcom/xiaomi/idm/api/IDMService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/idm/api/IDMService;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMService$Property;->service:Lcom/xiaomi/idm/api/IDMService;

    iput p2, p0, Lcom/xiaomi/idm/api/IDMService$Property;->propertyId:I

    return-void
.end method


# virtual methods
.method public getPropertyId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/idm/api/IDMService$Property;->propertyId:I

    return p0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMService$Property;->service:Lcom/xiaomi/idm/api/IDMService;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMService;->getUUID()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract readProperty()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract readPropertyBytes()[B
.end method

.method public abstract writeProperty([B)Lcom/xiaomi/idm/constant/ResponseCode$PropertyStatusCode;
.end method
