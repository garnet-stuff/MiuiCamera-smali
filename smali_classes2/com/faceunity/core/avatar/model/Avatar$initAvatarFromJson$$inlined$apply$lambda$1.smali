.class final Lcom/faceunity/core/avatar/model/Avatar$initAvatarFromJson$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lnl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/faceunity/core/avatar/model/Avatar;->initAvatarFromJson(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lnl/a<",
        "Lqk/m2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvatar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Avatar.kt\ncom/faceunity/core/avatar/model/Avatar$initAvatarFromJson$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,507:1\n13506#2,2:508\n*E\n*S KotlinDebug\n*F\n+ 1 Avatar.kt\ncom/faceunity/core/avatar/model/Avatar$initAvatarFromJson$1$1\n*L\n98#1,2:508\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lqk/m2;",
        "invoke",
        "()V",
        "com/faceunity/core/avatar/model/Avatar$initAvatarFromJson$1$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/faceunity/wrapper/faceunity$AvatarSetting;

.field final synthetic this$0:Lcom/faceunity/core/avatar/model/Avatar;


# direct methods
.method public constructor <init>(Lcom/faceunity/wrapper/faceunity$AvatarSetting;Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/model/Avatar$initAvatarFromJson$$inlined$apply$lambda$1;->$this_apply:Lcom/faceunity/wrapper/faceunity$AvatarSetting;

    iput-object p2, p0, Lcom/faceunity/core/avatar/model/Avatar$initAvatarFromJson$$inlined$apply$lambda$1;->this$0:Lcom/faceunity/core/avatar/model/Avatar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar$initAvatarFromJson$$inlined$apply$lambda$1;->invoke()V

    sget-object p0, Lqk/m2;->a:Lqk/m2;

    return-object p0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Avatar$initAvatarFromJson$$inlined$apply$lambda$1;->$this_apply:Lcom/faceunity/wrapper/faceunity$AvatarSetting;

    iget-object v0, v0, Lcom/faceunity/wrapper/faceunity$AvatarSetting;->mBundleList:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v6, v0, v2

    .line 4
    iget-object v3, p0, Lcom/faceunity/core/avatar/model/Avatar$initAvatarFromJson$$inlined$apply$lambda$1;->this$0:Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {v3}, Lcom/faceunity/core/avatar/model/Avatar;->getMComponents$lib_core_release()Ljava/util/ArrayList;

    move-result-object v10

    new-instance v11, Lcom/faceunity/core/entity/FUBundleData;

    const-string v3, "it"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-object v3, v11

    move-object v4, v6

    invoke-direct/range {v3 .. v9}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
