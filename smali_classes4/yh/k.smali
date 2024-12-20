.class public final synthetic Lyh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnl/a;


# instance fields
.field public final synthetic a:Lyh/l;

.field public final synthetic b:Lcom/faceunity/core/entity/FUCoordinate3DData;


# direct methods
.method public synthetic constructor <init>(Lyh/l;Lcom/faceunity/core/entity/FUCoordinate3DData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh/k;->a:Lyh/l;

    iput-object p2, p0, Lyh/k;->b:Lcom/faceunity/core/entity/FUCoordinate3DData;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyh/k;->a:Lyh/l;

    iget-object p0, p0, Lyh/k;->b:Lcom/faceunity/core/entity/FUCoordinate3DData;

    invoke-static {v0, p0}, Lyh/l;->b(Lyh/l;Lcom/faceunity/core/entity/FUCoordinate3DData;)Lqk/m2;

    move-result-object p0

    return-object p0
.end method
