.class public final Lf/g;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# static fields
.field public static final a:Lf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk9/j;-><init>(I)V

    sput-object v0, Lf/g;->a:Lf/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ln9/d;->a:Ln9/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln9/d;->b:Ln9/a;

    invoke-virtual {v0}, Ln9/a;->a()Ljava/util/Random;

    move-result-object v0

    const/high16 v1, 0x7fff0000

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
