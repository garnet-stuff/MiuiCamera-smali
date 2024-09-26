.class public final synthetic Ldi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/listener/OnExecuteListener;


# instance fields
.field public final synthetic a:Ldi/c;

.field public final synthetic b:Lcom/faceunity/core/entity/FUAnimationBundleData;


# direct methods
.method public synthetic constructor <init>(Ldi/c;Lcom/faceunity/core/entity/FUAnimationBundleData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/a;->a:Ldi/c;

    iput-object p2, p0, Ldi/a;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Ldi/a;->a:Ldi/c;

    iget-object p0, p0, Ldi/a;->b:Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v0, p0}, Ldi/c;->a(Ldi/c;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    return-void
.end method
