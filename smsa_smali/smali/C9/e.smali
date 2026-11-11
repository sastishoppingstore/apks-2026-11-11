.class public abstract LC9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LI1/a;

    const-string v1, "NO_OWNER"

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LC9/e;->a:LI1/a;

    return-void
.end method

.method public static a()LC9/d;
    .locals 2

    new-instance v0, LC9/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC9/d;-><init>(Z)V

    return-object v0
.end method
