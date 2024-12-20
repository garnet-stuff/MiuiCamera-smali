.class public interface abstract annotation L훭훡훣횠훣훧횠훪훫훸훧훭훫횠훍훡훠훨훧훩훍훡훠훽훺훯훠훺$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L훭훡훣횠훣훧횠훪훫훸훧훭훫횠훍훡훠훨훧훩훍훡훠훽훺훯훠훺;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "g"
.end annotation


# static fields
.field public static final j4:Ljava/lang/String;

.field public static final k4:Ljava/lang/String;

.field public static final l4:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\u89ed\u89fc\u89f4\u89fa\u89f8\u89fc"

    invoke-static {v0}, Lcc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, L훭훡훣횠훣훧횠훪훫훸훧훭훫횠훍훡훠훨훧훩훍훡훠훽훺훯훠훺$g;->j4:Ljava/lang/String;

    const-string v0, "\u89e7\u89f0\u89f1\u89f8\u89fc"

    invoke-static {v0}, Lcc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, L훭훡훣횠훣훧횠훪훫훸훧훭훫횠훍훡훠훨훧훩훍훡훠훽훺훯훠훺$g;->k4:Ljava/lang/String;

    const-string v0, "\u89e5\u89fa\u89f6\u89fa"

    invoke-static {v0}, Lcc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, L훭훡훣횠훣훧횠훪훫훸훧훭훫횠훍훡훠훨훧훩훍훡훠훽훺훯훠훺$g;->l4:Ljava/lang/String;

    return-void
.end method
