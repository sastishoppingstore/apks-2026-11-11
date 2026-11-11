.class public abstract Ld9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB/c;

.field public static b:LB/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB/c;

    const/4 v1, 0x0

    const/16 v2, 0x19

    invoke-direct {v0, v1, v1, v1, v2}, LB/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sput-object v0, Ld9/f;->a:LB/c;

    return-void
.end method
