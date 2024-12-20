.class public Ll4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ll4/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll4/a;

    invoke-direct {v0}, Ll4/a;-><init>()V

    sput-object v0, Ll4/a$a;->a:Ll4/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Ll4/a;
    .locals 1

    sget-object v0, Ll4/a$a;->a:Ll4/a;

    return-object v0
.end method
