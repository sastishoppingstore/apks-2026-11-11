.class public interface abstract Lfa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU9/o;

.field public static final b:LU9/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU9/o;

    const-string v1, "0.4.0.127.0.15.1.1.13.0"

    invoke-direct {v0, v1}, LU9/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfa/a;->a:LU9/o;

    new-instance v0, LU9/o;

    const-string v1, "0.4.0.127.0.15.1.1.14.0"

    invoke-direct {v0, v1}, LU9/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfa/a;->b:LU9/o;

    return-void
.end method
