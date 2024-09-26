.class public Lzi/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/faceunity/core/entity/FUAnimationBundleData;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/faceunity/core/entity/FUAnimationBundleData;

.field public d:Lcom/faceunity/core/entity/FUEmotionBundleData;

.field public e:Lcom/faceunity/core/entity/FUBundleData;

.field public f:Lcom/faceunity/core/entity/FUBundleData;

.field public g:Lcom/faceunity/core/entity/FUBundleData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzi/b$a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzi/b$a;->b:Ljava/util/List;

    return-void
.end method
