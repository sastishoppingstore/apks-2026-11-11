.class public final LY4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lq9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk9/l;

    const-class v1, LY4/h;

    invoke-direct {v0, v1}, Lk9/l;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lk9/q;->a:Lk9/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lq9/c;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LY4/h;->a:[Lq9/c;

    return-void
.end method
