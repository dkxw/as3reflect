/*
 * Copyright 2007-2008 the original author or authors.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package org.springextensions.actionscript.reflection.testclasses
{

  import org.springextensions.actionscript.utils.Assert;
  
  /**
   * <p>
   * <b>Author:</b> Martino Piccinato<br/>
   * <b>Version:</b> $Revision$, $Date$, $Author$<br/>
   * <b>Since:</b> 1.0
   * </p>
   */
  public class ComplexClass
  {
		
    private var _name:String;
	private var _number:Number;
		
    public function ComplexClass(name:String, number:Number, otherParameters:Array = null)
	{
      Assert.notNull(name, "The name argument cannot be null");
      this._name = name;
      this._number = number;
	}

  }
}
