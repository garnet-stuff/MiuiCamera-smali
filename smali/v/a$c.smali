.class public Lv/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static a:Lv/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv/a;-><init>(Lv/b;)V

    sput-object v0, Lv/a$c;->a:Lv/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lv/a;
    .locals 1

    sget-object v0, Lv/a$c;->a:Lv/a;

    return-object v0
.end method
