.class public final Lo7/b;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# static fields
.field public static final INSTANCE:Lo7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo7/b;

    invoke-direct {v0}, Lo7/b;-><init>()V

    sput-object v0, Lo7/b;->INSTANCE:Lo7/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo7/b;->invoke()Lo7/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo7/a;
    .locals 1

    .line 2
    new-instance v0, Lo7/a;

    invoke-direct {v0}, Lo7/a;-><init>()V

    return-object v0
.end method
