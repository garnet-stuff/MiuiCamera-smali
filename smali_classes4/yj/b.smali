.class public final Lyj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lyj/b;",
        "",
        "<init>",
        "()V",
        "a",
        "pendant_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lyj/b$a;
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final b:I = 0x438

.field public static final c:J = 0x3b9aca00L

.field public static d:Landroid/graphics/Typeface;
    .annotation build Ler/e;
    .end annotation
.end field

.field public static e:Landroid/graphics/Typeface;
    .annotation build Ler/e;
    .end annotation
.end field

.field public static final f:Ljava/lang/String;
    .annotation build Ler/d;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;
    .annotation build Ler/d;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyj/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyj/b$a;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lyj/b;->a:Lyj/b$a;

    const-string v0, "Redmi"

    sput-object v0, Lyj/b;->f:Ljava/lang/String;

    const-string v0, "POCO"

    sput-object v0, Lyj/b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lyj/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lyj/b;->f:Ljava/lang/String;

    return-object v0
.end method
