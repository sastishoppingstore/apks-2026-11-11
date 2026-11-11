.class public final Lu9/t;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# static fields
.field public static final a:Lu9/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu9/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk9/j;-><init>(I)V

    sput-object v0, Lu9/t;->a:Lu9/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb9/g;

    instance-of v0, p1, Lu9/v;

    if-eqz v0, :cond_0

    check-cast p1, Lu9/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
